Point(1) = {0,  1/3, 0, 0.005};
Point(2) = {0, 0, 0, 0.005};
Point(3) = {1, 0, 0, 0.005};
Point(4) = {1,  1/9, 0, 0.005};
Point(5) = {8/9,  1/9, 0, 0.005};
Point(6) = {8/9,  2/9, 0, 0.005};
Point(7) = {1,  2/9, 0, 0.005};
Point(8) = {1,  1/3, 0, 0.005};

Line(1) = {1, 2};
Line(2) = {2, 3};
Line(3) = {3, 4};
Line(4) = {4, 5};
Line(5) = {5, 6};
Line(6) = {6, 7};
Line(7) = {7, 8};
Line(8) = {8, 1};
Line(9) = {4, 7};

Curve Loop(11) = {1, 2, 3, 4, 5, 6, 7, 8};
Curve Loop(12) = {-5, -4, 9, -6};

Plane Surface(1) = {11};
Plane Surface(2) = {12};


Physical Curve("left", 7) = {1};
Physical Surface("beam", 3) = {1};
Physical Surface("omega", 4) = {2};
