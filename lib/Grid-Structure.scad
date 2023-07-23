center_gap = 0.6;
rib_width = 0.1;
spar_hole_offset = 3;

module Grid(x, z, space)
{
    for (i = [0:1:x - 1])
    {
        for (j = [0:1:z - 1])
        {
            translate([ i * space, 0, j * space ])
            {
                children();
            }
        }
    }
}

module GridHoles(x, z, space)
{
    for (i = [0:1:x - 1])
    {
        for (j = [0:1:z - 1])
        {
            translate([ i * space, 0, j * space ])
            {
                children();
            }
        }
    }
}

module StructureGrid(wing_mm, root_chord, size_factor)
{

    grid_height = root_chord;
    rib_grid_distance = root_chord / size_factor / sqrt(2);
    grid_diagonal_distance = rib_grid_distance * sqrt(2);
    union() Grid(ceil(root_chord / grid_diagonal_distance), ceil(wing_mm / grid_diagonal_distance) + 1,
                 grid_diagonal_distance) rotate([ 0, 45, 0 ]) translate([ 0, -grid_height / 2, 0 ]) difference()
    {
        cube([ rib_grid_distance + rib_width / 2, grid_height, rib_grid_distance + rib_width / 2 ]);
        translate([ rib_width / 2, 0, rib_width / 2 ]) color("red")
            cube([ rib_grid_distance - rib_width / 2, grid_height, rib_grid_distance - rib_width / 2 ]);
    }
}

module StructureGridHoles(wing_mm, root_chord, size_factor)
{

    grid_height = root_chord;
    rib_grid_distance = root_chord / size_factor / sqrt(2);
    grid_diagonal_distance = rib_grid_distance * sqrt(2);
    // union()
    GridHoles(ceil(root_chord / grid_diagonal_distance), ceil(wing_mm / grid_diagonal_distance) + 1,
              grid_diagonal_distance) rotate([ 0, 45, 0 ]) translate([ 0, -grid_height / 2, 0 ]) color("red")
        translate([ -grid_height / 2, 0, (grid_height * 0.1) ]) scale([ 0.9, 1, 0.9 ])
            cube([ root_chord, grid_height, rib_grid_distance + rib_width / 2 ]);
}


module StructureSparGrid(wing_mm, root_chord, size_factor, spar_num, spar_offset, rib_num, rib_offset)
{

    space_bet_spars = (root_chord - (spar_offset * 2)) / (spar_num - 1);
    space_bet_ribs = (wing_mm - (rib_offset * 2)) / (rib_num - 1);

    difference()
    {
        union()
        {
            translate([ spar_offset, 0, 0 ]) 
            for (i = [0:spar_num - 1])
            {
                    translate([ space_bet_spars * i, -root_chord / 3 / 2, 0 ]) color("orange")
                        cube([ rib_width, root_chord / 3, wing_mm ]);
            }
            for (i = [0:rib_num])
            {
                translate([ 0, -root_chord / 3 / 2, space_bet_ribs * i ]) color("green") rotate([ 0, 55, 0 ])
                    cube([ root_chord * 2, root_chord / 3, rib_width ]);
            }
        }
    }
}

/*module StructureSparVoid(wing_mm, root_chord, size_factor, spar_num, spar_offset, spar_hole_num, rib_num, rib_offset)
{

    space_bet_spars = (root_chord - (spar_offset * 2)) / spar_num - 1;

    translate([ spar_offset, 0, 0 ]) for (i = [0:spar_num - 1])
    {
        if (spar_hole_num == i + 1)
        {
            translate([ space_bet_spars * i, spar_hole_offset, 0 ]) color("brown") union()
            {
                // cylinder(r = 4, h = wing_mm-(wing_mm*0.2));
                cube([ 8, root_chord / 3, wing_mm - (wing_mm * 0.2) ]);
            }
        }
    }
}*/