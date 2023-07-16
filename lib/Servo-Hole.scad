module 3_7gServo()
{
    difference()
    {
        union()
        {
            color("red") cube([ 21, 9, 20 ]);
            translate([ -6, 0, 13 ]) color("red") cube([ 33, 9, 2 ]);
            translate([ 11, 0, 20 ]) color("red") cube([ 10, 9, 5 ]);
            translate([ 0, 9, 0 ]) color("green") cube([ 21, 5, 20 ]);
            translate([ -6, 9, 13 ]) color("green") cube([ 33, 5, 2 ]);
            translate([ 11, 9, 20 ]) color("green") cube([ 10, 5, 5 ]);
        }
        union() {
        translate([ -1, 0, 8 ]) cube([ 1, 13, 10 ]);
        translate([ 21, 0, 8 ]) cube([ 1, 13, 10 ]);
        translate([ 10, 0, 18 ]) cube([ 1, 13, 10 ]);
        }
    }
    difference() {
    union() {
    color("gray") translate([ 0, 0, -10 ]) cube([ 0.1, 14, 10 ]);
    color("gray") translate([ 10.45, 0, -10 ]) cube([ 0.1, 14, 10 ]);
    color("gray") translate([ 20.9, 0, -10 ]) cube([ 0.1, 14, 10 ]);
    }
    rotate([-35,0,0]) 
    color("blue") translate([ -1, 0, -10 ]) cube([ 24, 50, 10 ]);
    }

    difference() {
    union() {
    color("gray") translate([ -6, 0, 3]) cube([ 0.1, 14, 10 ]);
    color("gray") translate([ 26.9, 0, 3 ]) cube([ 0.1, 14, 10 ]);
    }
    rotate([-35,0,0]) 
    color("blue") translate([ -10, -8, 0 ]) cube([ 50, 50, 10 ]);
    }
}
module 3_7gServoVoid()
{
    translate([ -0.6, -0.6, -0.6 ]) union()
    {
        color("blue") translate([ 0, 0, -10 ])cube([ 22.2, 9, 31 ]);
            translate([ -6, 0, 3 ]) color("blue") cube([ 34.2, 9, 13 ]);
            translate([ 11, 0, 20 ]) color("blue") cube([ 11.2, 9, 6.2 ]);
            
            translate([ 0, 9, -10 ]) color("blue") cube([ 22.2, 6, 31 ]);
            translate([ -6, 9, 3 ]) color("blue") cube([ 34.2, 6, 13 ]);
            translate([ 11, 9, 20 ]) color("blue") cube([ 11.2, 6, 6.2 ]);
    }
}

// 3_7gServoVoid();
// 3_7gServo();