module WashoutSlice(index, current_chord_mm, local_wing_sections)
{

    washout_start_point = (wing_mode == 1) ? (local_wing_sections * (washout_start / 100))
                                           : WashoutStart(0, local_wing_sections, washout_start, wing_mm);
    washout_deg_frac = washout_deg / (local_wing_sections - washout_start_point);
    washout_deg_amount = (washout_start_point - index) * washout_deg_frac;
    rotate_point = current_chord_mm * (washout_pivot_perc / 100);

    translate([ rotate_point, 0, 0 ]) rotate(washout_deg_amount) translate([ -rotate_point, 0, 0 ])

        Slice(index, local_wing_sections);
}

module Slice(index, local_wing_sections)
{
    tip_airfoil_change_index = local_wing_sections * (tip_airfoil_change_perc / 100);
    center_airfoil_change_index = local_wing_sections * (center_airfoil_change_perc / 100);

    if (tip_airfoil_change_perc < 100 && (index > (tip_airfoil_change_index - slice_transisions) &&
                                          index < (tip_airfoil_change_index + slice_transisions)))
    {
        projection()
        {
            intersection()
            {
                hull()
                {
                    translate([ 0, 0, -10 ]) linear_extrude(height = 0.00000001, slices = 0) MidAirfoilPolygon();

                    translate([ 0, 0, 10 ]) linear_extrude(height = 0.00000001, slices = 0) TipAirfoilPolygon();
                }
            }
        }
    }
    else if (index > tip_airfoil_change_index)
    {
        TipAirfoilPolygon();
    }
    else if (center_airfoil_change_perc < 100 && (index > (center_airfoil_change_index - slice_transisions) &&
                                                  index < (center_airfoil_change_index + slice_transisions)))
    {
        projection()
        {
            intersection()
            {
                hull()
                {
                    translate([ 0, 0, -10 ]) linear_extrude(height = 0.00000001, slices = 0) RootAirfoilPolygon();

                    translate([ 0, 0, 10 ]) linear_extrude(height = 0.00000001, slices = 0) MidAirfoilPolygon();
                }
            }
        }
    }
    else if (index > center_airfoil_change_index)
    {
        MidAirfoilPolygon();
    }
    else
    {
        RootAirfoilPolygon();
    }
}

module WingSlice(index, z_location, local_wing_sections)
{
    current_chord_mm = (wing_mode == 1) ? ChordLengthAtIndex(index, local_wing_sections)
                                        : ChordLengthAtEllipseIndex((wing_mm + 0.1), wing_root_chord_mm, z_location);
    scale_factor = current_chord_mm / 100;

    translate([ 0, 0, z_location ]) linear_extrude(height = 0.00000001, slices = 0)
        translate([ -wing_center_line_perc / 100 * current_chord_mm, 0, 0 ])
            scale([ scale_factor, scale_factor,
                    1 ]) if (washout_deg > 0 &&
                             ((wing_mode > 1 && index > WashoutStart(0, local_wing_sections, washout_start, wing_mm)) ||
                              (wing_mode == 1 && index > (local_wing_sections * (washout_start / 100)))))
    {
        WashoutSlice(index, current_chord_mm, local_wing_sections);
    }
    else
    {
        Slice(index, local_wing_sections);
    }
}

module CreateWing(low_res = false)
{
    local_wing_sections = low_res ? floor(wing_sections / 3) : wing_sections;
    wing_section_mm = wing_mm / local_wing_sections;
    if (wing_mode == 1)
    {
        translate([ wing_root_chord_mm * (wing_center_line_perc / 100), 0, 0 ]) union()
        {
            for (i = [0:local_wing_sections - 1])
            {
                hull()
                {
                    WingSlice(i, wing_section_mm * i, local_wing_sections);
                    WingSlice(i + 1, wing_section_mm * (i + 1), local_wing_sections);
                }
            }
        }
    }
    else
    {
        for (i = [0:local_wing_sections])
        {
            pos = f(i, local_wing_sections, wing_mm);
            npos = f(i + 1, local_wing_sections, wing_mm);
            translate([ wing_root_chord_mm * (wing_center_line_perc / 100), 0, 0 ]) union()
            {
                hull()
                {
                    WingSlice(i, pos, local_wing_sections);
                    WingSlice(i + 1, npos, local_wing_sections);
                }
                // color("red")
                // translate([0,0,pos])
                // sphere(3);
            }
        }
    }
}