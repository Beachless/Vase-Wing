// RC wing generator for Vase mode printing
//
// Prior work used to create this script:
// https://www.thingiverse.com/thing:3506692
// https://github.com/guillaumef/openscad-airfoil

include <lib/Grid-Structure.scad>
include <lib/Grid-Void-Creator.scad>
include <lib/Helpers.scad>
include <lib/Rib-Void-Creator.scad>
include <lib/Spar-Hole.scad>
include <lib/Wing-Creator.scad>

// Module for root airfoil polygon
include <lib/openscad-airfoil/s/s2027.scad>

af_vec_path_root = airfoil_S2027_path();
af_vec_path_mid = airfoil_S2027_path();
af_vec_path_tip = airfoil_S2027_path();

// Wing airfoils
module RootAirfoilPolygon()
{
    airfoil_S2027();
}

module MidAirfoilPolygon()
{
    airfoil_S2027();
}

module TipAirfoilPolygon()
{
    airfoil_S2027();
}

//*******************END***************************//

//****************Global Variables*****************//

wing_mode = 2; // 1=trapezoidal wing 2= elliptic wing

wing_sections =
    29; // how many sections you would like to break up the wing into more is higher resolution but higher processing
wing_mm = 300;            // wing length in mm
wing_root_chord_mm = 150; // Root chord legth in mm
wing_tip_chord_mm = 50;   // wing tip chord length in mm (Not relevant for elliptic wing)

wing_center_line_perc = 25; // Percentage from the leading edge where you would like the wings center line

center_airfoil_change_perc = 100; // Where you want to change to the center airfoil 100 is off
tip_airfoil_change_perc = 100;    // Where you want to change to the tip airfoil 100 is off
slice_transisions = 0; // This is the number of slices that will be a blend of airfiols when airfoil is changed 0 is off

washout_deg = 2;         // how many degrees of washout you want 0 for none
washout_start = 60;      // where you would like the washout to start in mm from root
washout_pivot_perc = 25; // Where the washout pivot point is percent from LE

add_inner_grid = true; // true if you want to add the inner grid for 3d printing
grid_size_factor = 2;  // changes the size of the inner grid blocks

grid_mode = 2; // Grid mode 1=diamond 2= spar and cross spars

spar_num = 3;     // Number of spars for grid mode 2
spar_offset = 15; // Offset the spars from the LE/TE
rib_num = 6;      // Number of ribs
rib_offset = 1;   // Offset

create_rib_voids = true; // add holes to the ribs to decrease weight

spar_hole = true;                // Add a spar hole into the wing
spar_hole_perc = 35;             // Percentage from leading edge
spar_hole_size = 6;              // Size of the spar hole
spar_hole_length = 200;          // lenth of the spar in mm
spar_hole_offset = 7;            // Adjust where the spar is located
spar_hole_void_clearance = 0.86; // Clearance for the spar to grid interface(double extrusion width is usually needed)
spar_hole_void_bot = 3; // offset of the bottom of the spar void(this should cut through the center void or the whole the wing)

//*******************END***************************//

module main()
{
    difference()
    {
        difference()
        {
            CreateWing();

            if (add_inner_grid)
            {
                union()
                {
                    difference()
                    {
                        difference()
                        {
                            if (grid_mode == 1)
                            {
                                StructureGrid(wing_mm, wing_root_chord_mm, grid_size_factor);
                            }
                            else
                            {
                                StructureSparGrid(wing_mm, wing_root_chord_mm, grid_size_factor, spar_num, spar_offset,
                                                  rib_num, rib_offset);
                            }
                            union()
                            {
                                if (grid_mode == 1)
                                {
                                    CreateRibVoids();
                                }
                                else
                                {
                                    CreateRibVoids2();
                                }
                                CreateSparVoid();
                            }
                        }
                        CreateGridVoid();
                    }
                    CreateSparHole();
                }
            }
        }
    }
}

if (wing_sections * 0.2 < slice_transisions)
{
    echo("ERROR: You should lower the amount of slice_transisions.");
}
else if (center_airfoil_change_perc < 0 || center_airfoil_change_perc > 100)
{
    echo("ERROR: center_airfoil_change_perc has to be in a range of 0-100.");
}
else
{
    main();
}