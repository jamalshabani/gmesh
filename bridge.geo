Point(1) = {0,  1/3, 0, 0.005};
Point(2) = {0, 5/18, 0, 0.005};
Point(3) = {0, 0, 0, 0.005};
Point(4) = {1,  0, 0, 0.005};
Point(5) = {1,  5/18, 0, 0.005};
Point(6) = {1,  1/3, 0, 0.005};

Line(1) = {1, 2};
Line(2) = {2, 3};
Line(3) = {3, 4};
Line(4) = {4, 5};
Line(5) = {5, 6};
Line(6) = {6, 1};
Line(7) = {2, 5};

Curve Loop(11) = {1, 2, 3, 4, 5, 6};
Curve Loop(12) = {1, 7, 5, 6};

Plane Surface(1) = {11};
Plane Surface(2) = {12};


Physical Curve("left", 7) = {1, 2};
Physical Curve("right", 8) = {4, 5};
Physical Curve("top", 9) = {6};
Physical Surface("beam", 3) = {1};
Physical Surface("omega", 4) = {2};
