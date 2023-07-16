// RC wing generator for Vase mode printing
//
// Prior work used to create this script:
// https://www.thingiverse.com/thing:3506692
// https://github.com/guillaumef/openscad-airfoil

include <lib/Grid-Structure.scad>
include <lib/Grid-Void-Creator.scad>
include <lib/Helpers.scad>
include <lib/Rib-Void-Creator.scad>
include <lib/Servo-Hole.scad>
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

//****************Wing Airfoil settings**********//
center_airfoil_change_perc = 100; // Where you want to change to the center airfoil 100 is off
tip_airfoil_change_perc = 100;    // Where you want to change to the tip airfoil 100 is off
slice_transisions = 0; // This is the number of slices that will be a blend of airfiols when airfoil is changed 0 is off
//******//

//****************Wing Washout settings**********//
washout_deg = 2;         // how many degrees of washout you want 0 for none
washout_start = 60;      // where you would like the washout to start in mm from root
washout_pivot_perc = 25; // Where the washout pivot point is percent from LE
//******//

add_inner_grid = true; // true if you want to add the inner grid for 3d printing

grid_mode = 2;           // Grid mode 1=diamond 2= spar and cross spars
create_rib_voids = true; // add holes to the ribs to decrease weight

//****************Grid mode 1 settings**********//
grid_size_factor = 2; // changes the size of the inner grid blocks
//******//

//****************Grid mode 2 settings**********//
spar_num = 3;     // Number of spars for grid mode 2
spar_offset = 15; // Offset the spars from the LE/TE
rib_num = 6;      // Number of ribs
rib_offset = 1;   // Offset
//******//

//****************Carbon Spar settings**********//
spar_hole = true;                // Add a spar hole into the wing
spar_hole_perc = 35;             // Percentage from leading edge
spar_hole_size = 5;              // Size of the spar hole
spar_hole_length = 200;          // lenth of the spar in mm
spar_hole_offset = 6;            // Adjust where the spar is located
spar_hole_void_clearance = 0.88; // Clearance for the spar to grid interface(double extrusion width is usually needed)
//******//

//****************Servo settings**********//
create_servo_void = true;
servo_type = 1;          // 1=3.7g 2=5g 3=9g
servo_dist_root_mm = 100; // servo placement from root
servo_dist_le_mm = 65;   // servo placement from the leading edge
servo_rotate_z_deg = -7; // degrees to rotate on z axis
servo_dist_depth_mm = 10; // offset the servo into or out of the wing till you dont see red
servo_show = false;       // for debugging only. Show the servo for easier placement
//******//

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
                                    if (create_rib_voids)
                                    {
                                        CreateRibVoids();
                                    }
                                }
                                else
                                {
                                    if (create_rib_voids)
                                    {
                                        CreateRibVoids2();
                                    }
                                }
                                union()
                                {
                                    if (spar_hole)
                                    {
                                        CreateSparVoid();
                                    }
                                    if (create_servo_void)
                                    {
                                        rotate([0,0,servo_rotate_z_deg]) 
                                        translate([
                                            servo_dist_le_mm, servo_dist_depth_mm,
                                            servo_dist_root_mm
                                        ]) 3_7gServoVoid();
                                    }
                                }
                            }
                        }
                        CreateGridVoid();
                    }
                    union()
                    {
                        if (spar_hole)
                        {
                            CreateSparHole();
                        }
                        if (create_servo_void)
                        {
                            rotate([0,0,servo_rotate_z_deg])
                            translate([ servo_dist_le_mm, servo_dist_depth_mm, servo_dist_root_mm ]) 3_7gServo();
                        }
                    }
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
else if (add_inner_grid == false && spar_hole == true)
{
    echo("ERROR: add_inner_grid needs to be true for spar_hole to be true");
}
else
{
    main();

    if (servo_show)
    {
        rotate([0,0,servo_rotate_z_deg])
        translate([ servo_dist_le_mm, servo_dist_depth_mm, servo_dist_root_mm ]) 3_7gServo();
    }
}