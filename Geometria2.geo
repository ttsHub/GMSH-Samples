cl = 0.1;
Point(1) = {0, 0, 0, cl};
Point(2) = {1, 0, 0, cl};
Point(3) = {1, 1, 0, cl};
Point(4) = {0, 1, 0, cl};
Line(1) = {1, 2};
Line(2) = {2, 3};
Line(5) = {3, 4};
Line(6) = {4, 1};
Line Loop(8) = {2, 5, 6, 1};
Plane Surface(8) = {8};
