// Function to calculate the rib cord length
function ChordLengthAtIndex(index,
                            loc_wing_sections) = wing_root_chord_mm -
                                                 ((wing_root_chord_mm - wing_tip_chord_mm) / loc_wing_sections) * index;

// Function to calculate the rib cord length along an elliptical path
function ChordLengthAtEllipseIndex(a, b, x) = 2 * sqrt(((b / 2) * (b / 2) * (1 - (x * x) / (a * a))));

// Function using quadratic curve to create points that decrease towards the highest part of the wing
function f(i, numPoints, height) = height * (1 - pow((numPoints - i) / numPoints, 2));

// Get the starting point of the washout
function WashoutStart(count, max, wash_st, wing_mm) = (count >= max || f(count, max, wing_mm) > wash_st)
                                                          ? count
                                                          : WashoutStart(count + 1, max, wash_st, wing_mm);