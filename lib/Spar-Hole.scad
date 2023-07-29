extra_spar_hole_bot_offset=0.2;

module CreateSparHole()
{
    translate([ 0, spar_hole_offset, 0 ]) union()
    {
        translate([ spar_hole_perc / 100 * wing_root_chord_mm, 0, 0 ]) difference()
        {
            translate([ 0, spar_hole_size / 2 - (slice_gap_width/2), 0 ]) cube([ slice_gap_width, 50, spar_hole_length + 10 ]);

            translate([ -5, spar_hole_size / 2, spar_hole_length ]) rotate([ 35, 0, 0 ]) cube([ 10, 50, 20 ]);
        }

        color("red") translate([ spar_hole_perc / 100 * wing_root_chord_mm, 0, 0 ])
            cylinder(h = spar_hole_length, r = spar_hole_size / 2);
    }
}

module CreateSparVoid()
{

    translate([ 0, spar_hole_offset-extra_spar_hole_bot_offset, 0 ]) 
    union()
    {
        color("blue") 
        translate([ spar_hole_perc / 100 * wing_root_chord_mm, 0, 0 ])
            cylinder(h = spar_hole_length, r = spar_hole_size / 2 + (spar_hole_void_clearance / 2));
        color("brown") 
        translate([ spar_hole_perc / 100 * wing_root_chord_mm - ((spar_hole_size + spar_hole_void_clearance)/2), 0, 0 ])
        cube([ spar_hole_size + spar_hole_void_clearance, 100, spar_hole_length ]);
    }
  }