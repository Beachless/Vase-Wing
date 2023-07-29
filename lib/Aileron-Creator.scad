module CreateAileronVoid()
{

    if (wing_mode == 1)
    {
        // find hight at aileron_start and aileron_root_width

        aileron_root_chord_length = ChordLengthAtPosition(aileron_start);
        aileron_tip_chord_length = ChordLengthAtPosition(aileron_start + aileron_length);
        //echo("aileron_root_chord_length: ", aileron_root_chord_length);
        //echo("aileron_tip_chord_length: ", aileron_tip_chord_length);

        aileron_root_hight = AirfoilHeightAtPosition(scalePath(af_vec_path_root, aileron_root_chord_length / 100), 50);
        aileron_tip_hight = AirfoilHeightAtPosition(scalePath(af_vec_path_root, aileron_tip_chord_length / 100), 50);
        //echo("aileron_root_hight: ", aileron_root_hight);
        //echo("aileron_tip_hight: ", aileron_tip_hight);

        //diff_center = (wing_center_line_perc / 100 * aileron_tip_chord_length) - (wing_center_line_perc / 100 * aileron_root_chord_length)
        
        diff_chords = (aileron_root_chord_length - aileron_tip_chord_length);
        echo("diff_chords: ", diff_chords);
        
        angle_rad = atan2(-diff_chords, aileron_length);

        // Convert to degrees
        angle_deg = angle_rad * 180 / PI;

        CubePoints = [
            [ 0, -aileron_root_hight / 2, 0 ],                                  // 0
            [ aileron_root_width + 1, -aileron_root_hight / 2, 0 ],             // 1
            [ aileron_root_width + 1, aileron_root_hight / 2, 0 ],              // 2
            [ 0, aileron_root_hight / 2, 0 ],                                   // 3
            [ 0, -aileron_tip_hight / 2, aileron_length ],                      // 4
            [ aileron_root_width + 1, -aileron_tip_hight / 2, aileron_length ], // 5
            [ aileron_root_width + 1, aileron_tip_hight / 2, aileron_length ],  // 6
            [ 0, aileron_tip_hight / 2, aileron_length ]
        ]; // 7

        CubeFaces = [
            [ 0, 1, 2, 3 ], // bottom
            [ 4, 5, 1, 0 ], // front
            [ 7, 6, 5, 4 ], // top
            [ 5, 6, 2, 1 ], // right
            [ 6, 7, 3, 2 ], // back
            [ 7, 4, 0, 3 ]
        ]; // left

        color("blue") //rotate([ 0, angle_deg, 0 ])
            translate([ aileron_root_chord_length , 0, aileron_start ])
            rotate([0.1,-14,0])
        {
            union()
            {
                cylinder(h = aileron_length, r1 = aileron_root_hight / 2, r2 = aileron_tip_hight / 2);
                polyhedron(CubePoints, CubeFaces);
            }
        }
    }
    else
    {
    }
}

module CreateAileron()
{
}