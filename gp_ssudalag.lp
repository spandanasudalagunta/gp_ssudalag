/* Objective function */
min: 5 y1m + 20000 y2p + 4 y2m + 30000 y3p;

/*constraints*/
12 x1 + 9 x2 + 15 x3 - y1p + y1m = 125;
5 x1 + 3 x2 + 4 x3 - y2p + y2m = 40;
5 x1 + 7 x2 + 8 x3 - y3p + y3m = 55;
xj >= 0;
yip >= 0;
yim >= 0; 