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
        translate([ 10, 0, 15 ]) cube([ 1, 13, 10 ]);
        }
    }
}
module 3_7gServoVoid()
{
    translate([ -1, -1, -1 ]) union()
    {
        color("blue") cube([ 23, 9, 22 ]);
        translate([ -6, 0, 13 ]) color("blue") cube([ 35, 9, 4 ]);
        translate([ 11, 0, 20 ]) color("blue") cube([ 12, 9, 7 ]);
        translate([ 0, 9, 0 ]) color("blue") cube([ 23, 6, 22 ]);
        translate([ -6, 9, 13 ]) color("blue") cube([ 35, 6, 4 ]);
        translate([ 11, 9, 20 ]) color("blue") cube([ 12, 6, 7 ]);
    }
}

 //3_7gServo();