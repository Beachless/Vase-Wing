module CreateSparHole()
{
    translate([0,spar_hole_offset,0]) 
    union(){
        translate([ spar_hole_perc / 100 * wing_root_chord_mm, 0, 0 ]) 
        difference()
        {
            translate([ 0, spar_hole_size / 2 - 0.05 , 0 ]) 
            cube([ 0.1, 50, spar_hole_length + 10 ]);

            translate([ -5, spar_hole_size / 2 , spar_hole_length ]) 
            rotate([ 35, 0, 0 ]) 
            cube([ 10, 50, 20 ]);
        }

        color("red") translate([ spar_hole_perc / 100 * wing_root_chord_mm, 0, 0 ])
            cylinder(h = spar_hole_length, r = spar_hole_size / 2, $fn = 24);
    }
}

module CreateSparVoid()
{
     color("blue")
     //translate([spar_hole_perc/100*wing_root_chord_mm-((spar_hole_size+1)/2),spar_hole_offset-(spar_hole_size / 2),0])
     translate([spar_hole_perc/100*wing_root_chord_mm-((spar_hole_size+spar_hole_void_clearance)/2),spar_hole_size/2 + spar_hole_void_bot,0])
     union(){
        translate([(spar_hole_size / 2 + (spar_hole_void_clearance/2)),0,0]) 
        cylinder(h = spar_hole_length, r = spar_hole_size / 2 + (spar_hole_void_clearance/2), $fn = 24);
        cube([spar_hole_size+spar_hole_void_clearance,100,spar_hole_length]);
     }

    //color("blue") translate([ spar_hole_perc / 100 * wing_root_chord_mm, 0, 0 ])
    //    cylinder(h = spar_hole_length, r = spar_hole_size / 2 + 0.6);
}