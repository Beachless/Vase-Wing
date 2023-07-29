// Function to calculate the rib cord length
function ChordLengthAtIndex(index,
                            loc_wing_sections) = wing_root_chord_mm -
                                                 ((wing_root_chord_mm - wing_tip_chord_mm) / loc_wing_sections) * index;

function ChordLengthAtPosition(length_from_root_mm) = wing_root_chord_mm - (wing_root_chord_mm - wing_tip_chord_mm) *
                                                                               (length_from_root_mm / wing_mm);

// Function to calculate the rib cord length along an elliptical path
function ChordLengthAtEllipsePosition(a, b, x) = 2 * sqrt(((b / 2) * (b / 2) * (1 - (x * x) / (a * a))));

// Function using quadratic curve to create points that decrease towards the highest part of the wing
function f(i, numPoints, height) = height * (1 - pow((numPoints - i) / numPoints, 2));

// Get the starting point of the washout
function WashoutStart(count, max, wash_st, wing_mm) = (count >= max || f(count, max, wing_mm) > wash_st)
                                                          ? count
                                                          : WashoutStart(count + 1, max, wash_st, wing_mm);

// Find the aproximate airfoil hight a given distance from the TE
function AirfoilHeightAtPosition(path, distance, tolerance = 0.5) =
    let(points_within_tolerance = [for (pt = path) if (abs(pt[0] - distance) <= tolerance)
            pt], // Selecting points within the given tolerance
        max_y = max([for (pt = points_within_tolerance) pt[1]]),
        min_y = min([for (pt = points_within_tolerance) pt[1]]))
        abs(max_y - min_y); // Return the difference in y values of the top and bottom points

//Scales a path to the scale factor
function scalePath(points, scaleFactor) = [for (p = points)[p[0] * scaleFactor, p[1] * scaleFactor]];        