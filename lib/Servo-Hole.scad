module 3_7gServo()
{
    difference()
    {
        union()
        {
            color("red") cube([ 21, 9, 20 ]);
            translate([ -6, 0, 13 ]) color("red") cube([ 33, 9, 2 ]);
            translate([ 10, 0, 20 ]) color("red") cube([ 11, 9, 6 ]);
            translate([ 0, 9, 0 ]) color("green") cube([ 21, 5, 20 ]);
            translate([ -6, 9, 13 ]) color("green") cube([ 33, 5, 2 ]);
            translate([ 10, 9, 20 ]) color("green") cube([ 11, 5, 6 ]);
        }
        union()
        {
            translate([ -1, 0, 8 ]) cube([ 1, 12, 10 ]);
            translate([ 9, 0, 19 ]) cube([ 1, 12, 10 ]);
            translate([ 21, 0, 8 ]) cube([ 1, 12, 10 ]);
        }
    }
    difference()
    {
        union()
        {
            color("gray") translate([ 0, 0, -10 ]) cube([ slice_gap_width, 14, 10 ]);
            color("gray") translate([ 10.5-slice_gap_width, 0, -10 ]) cube([ slice_gap_width, 14, 10 ]);
            color("gray") translate([ 21-slice_gap_width, 0, -10 ]) cube([ slice_gap_width, 14, 10 ]);
        }
        rotate([ -35, 0, 0 ]) color("blue") translate([ -1, 0, -10 ]) cube([ 24, 50, 10 ]);
    }

    difference()
    {
        union()
        {
            color("gray") translate([ -6, 0, 3 ]) cube([ slice_gap_width, 14, 10 ]);
            color("gray") translate([ 27 - slice_gap_width, 0, 3 ]) cube([ slice_gap_width, 14, 10 ]);
        }
        rotate([ -35, 0, 0 ]) color("blue") translate([ -10, -8, 0 ]) cube([ 50, 50, 10 ]);
    }
}
module 3_7gServoVoid()
{
    translate([ -0.6, -0.6, -0.6 ]) union()
    {
        color("blue") translate([ 0, 0, -10 ]) cube([ 22.2, 9, 31 ]);
        translate([ -6, 0, 3 ]) color("blue") cube([ 34.2, 9, 13 ]);
        translate([ 10, 0, 20 ]) color("blue") cube([ 12.2, 9, 7.2 ]);

        translate([ 0, 9, -10 ]) color("blue") cube([ 22.2, 30, 31 ]);
        translate([ -6, 9, 3 ]) color("blue") cube([ 34.2, 30, 13 ]);
        translate([ 10, 9, 20 ]) color("blue") cube([ 12.2, 30, 7.2 ]);
    }
}

module 5gServo()
{
    difference()
    {
        union()
        {
            color("red") cube([ 24, 12, 21 ]);                           // Main body [width, depth, height]
            translate([ -5, 0, 14 ]) color("red") cube([ 34, 12, 3 ]);   // Mounting ears
            translate([ 10, 0, 20 ]) color("red") cube([ 14, 12, 7 ]);   // Gearbox
            translate([ 0, 12, 0 ]) color("green") cube([ 24, 5, 21 ]);  // Extra Main body [width, depth, height]
            translate([ -5, 12, 14 ]) color("green") cube([ 34, 5, 3 ]); // Extra mounting ears
            translate([ 10, 12, 20 ]) color("green") cube([ 14, 5, 7 ]); // Extra gearbox
        }
        union()
        {
            translate([ -1, 0, 8 ]) cube([ 1, 15, 12 ]);
            translate([ 9, 0, 20 ]) cube([ 1, 15, 12 ]);
            translate([ 24, 0, 8 ]) cube([ 1, 15, 12 ]);
        }
    }
    difference()
    {
        union()
        {
            color("gray") translate([ 0, 0, -12 ]) cube([ slice_gap_width, 17, 12 ]);
            color("gray") translate([ 11.5 - slice_gap_width, 0, -12 ]) cube([ slice_gap_width, 17, 12 ]);
            color("gray") translate([ 24 - slice_gap_width, 0, -12 ]) cube([ slice_gap_width, 17, 12 ]);
        }
        rotate([ -35, 0, 0 ]) color("blue") translate([ -1, 0, -10 ]) cube([ 30, 50, 10 ]);
    }

    difference()
    {
        union()
        {
            color("gray") translate([ -5, 0, 0 ]) cube([ slice_gap_width, 17, 14 ]);
            color("gray") translate([ 29 - slice_gap_width, 0, 0 ]) cube([ slice_gap_width, 17, 14 ]);
        }
        rotate([ -35, 0, 0 ]) color("blue") translate([ -10, -8, 0 ]) cube([ 50, 50, 10 ]);
    }
}
module 5gServoVoid()
{
    translate([ -0.6, -0.6, -0.6 ]) union()
    {
        color("blue") translate([ 0, 0, -10 ]) cube([ 25.2, 9, 33 ]);
        translate([ -6, 0, 3 ]) color("blue") cube([ 37.2, 9, 15 ]);
        translate([ 10, 0, 20 ]) color("blue") cube([ 15.2, 9, 8.2 ]);

        translate([ 0, 9, -10 ]) color("blue") cube([ 25.2, 30, 33 ]);
        translate([ -6, 9, 3 ]) color("blue") cube([ 37.2, 30, 15 ]);
        translate([ 10, 9, 20 ]) color("blue") cube([ 15.2, 30, 8.2 ]);
    }
}

module 9gServo()
{
    difference()
    {
        union()
        {
            color("red") cube([ 25, 12, 25 ]);                             // Main body [width, depth, height]
            translate([ -5.5, 0, 16 ]) color("red") cube([ 36, 12, 4 ]);   // Mounting ears
            translate([ 10, 0, 24 ]) color("red") cube([ 15, 12, 8 ]);     // Gearbox
            translate([ 0, 12, 0 ]) color("green") cube([ 25, 5, 25 ]);    // Extra Main body [width, depth, height]
            translate([ -5.5, 12, 16 ]) color("green") cube([ 36, 5, 4 ]); // Extra mounting ears
            translate([ 10, 12, 24 ]) color("green") cube([ 15, 5, 8 ]);   // Extra gearbox
        }
        union()
        {
            translate([ -1, 0, 8 ]) cube([ 1, 15, 12 ]);
            translate([ 9, 0, 23 ]) cube([ 1, 15, 12 ]);
            translate([ 25, 0, 8 ]) cube([ 1, 15, 12 ]);
        }
    }
    difference()
    {
        union()
        {
            color("gray") translate([ 0, 0, -12 ]) cube([ slice_gap_width, 17, 12 ]);
            color("gray") translate([ 12.5 - slice_gap_width, 0, -12 ]) cube([ slice_gap_width, 17, 12 ]);
            color("gray") translate([ 25 - slice_gap_width, 0, -12 ]) cube([ slice_gap_width, 17, 12 ]);
        }
        rotate([ -35, 0, 0 ]) color("blue") translate([ -1, 0, -10 ]) cube([ 30, 50, 10 ]);
    }

    difference()
    {
        union()
        {
            color("gray") translate([ -5.5, 0, 2 ]) cube([ slice_gap_width, 17, 14 ]);
            color("gray") translate([ 30.5 - slice_gap_width, 0, 2 ]) cube([ slice_gap_width, 17, 14 ]);
        }
        rotate([ -35, 0, 0 ]) color("blue") translate([ -10, -8, 0 ]) cube([ 50, 50, 10 ]);
    }
}
module 9gServoVoid()
{
    translate([ -0.6, -0.6, -0.6 ]) union()
    {
        color("blue") translate([ 0, 0, -10 ]) cube([ 26.7, 9, 36 ]);
        translate([ -6, 0, 6 ]) color("blue") cube([ 38.2, 9, 15 ]);
        translate([ 10.5, 0, 24 ]) color("blue") cube([ 16.2, 9, 9.2 ]);

        translate([ 0, 9, -10 ]) color("blue") cube([ 26.7, 30, 36 ]);
        translate([ -6, 9, 6 ]) color("blue") cube([ 38.2, 30, 15 ]);
        translate([ 10.5, 9, 24 ]) color("blue") cube([ 16.2, 30, 9.2 ]);
    }
}
