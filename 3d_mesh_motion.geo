size = 0.005;
Point(1) = {0, 0, 0, size};
Point(2) = {1/3, 0, 0, size};
Point(3) = {1/3, 1, 0, size};
Point(4) = {0, 1, 0, size};
Point(5) = {0, 0, 1/3, size};
Point(6) = {1/3, 0, 1/3, size};
Point(7) = {1/3, 1, 1/3, size};
Point(8) = {0, 1, 1/3, size};
Point(9) = {0, 1/18, 0, size};
Point(10) = {1/3, 1/18, 0, size};
Point(11) = {0, 0, 1/9, size};
Point(12) = {1/3, 0, 1/9, size};
Point(13) = {0, 0, 2/9, size};
Point(14) = {1/3, 0, 2/9, size};
Point(15) = {0, 1/9, 1/9, size};
Point(16) = {1/3, 1/9, 1/9, size};
Point(17) = {0, 1/9, 2/9, size};
Point(18) = {1/3, 1/9, 2/9, size};

//Left side
Line(1) = {3, 4};
Line(2) = {4, 8};
Line(3) = {8, 7};
Line(4) = {7, 3};
Line Loop(1) = {1, 2, 3, 4};
Plane Surface(1) = {1};

//Boundary force area
Line(5) = {9, 1};
Line(6) = {1, 2};
Line(7) = {2, 10};
Line(8) = {10, 9};
Line Loop(2) = {5, 6, 7, 8}
Plane Surface(2) = {2};

//Top side
Line(9) = {5, 6};
Line(10) = {6, 7};
Line(11) = {7, 8};
Line(12) = {8, 5};

//Bottom side
Line(13) = {4, 1};
//Line(6)
Line(14) = {2, 3};
//Line(1)


// Side side1
Line(15) = {1, 11};
Line(16) = {11, 15};
Line(17) = {15, 17};
Line(18) = {17, 13};
Line(20) = {13, 5};
//Line -12
//Line -2
//Line 13


//Side side2
Line(21) = {2, 12};
Line(22) = {12, 16};
Line(23) = {16, 18};
Line(24) = {18, 14};
Line(25) = {16, 16};
//Line 10
//Line 4
//Line -14

//Motion area
Line(26) = {11, 13};
Line(27) = {12, 14};
Line(28) = {17, 18};
Line(29) = {15, 16};
