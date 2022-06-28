x = @(x)(16)*(sin(x).^3);
y = @(x) 13*cos(x) - 5*cos(2*x) - 2*cos(3*x) - cos(4*x);
t = linspace(0,2*pi,100);
linePointsX1 = linspace(11,17);
linePointsX2 = linspace(-15,-7.7);
plot(x(t),y(t), linePointsX1, linePointsX1, linePointsX2, linePointsX2, ones(1,17)*17, linspace(10,17,17), linspace(10,17,17), ones(1,17)*17, ones(1,15)*-15, linspace(-15,-17,15), linspace(-15,-17,15), ones(1,15)*-15,ones(1,15)*-13, linspace(-13,-15,15), linspace(-13,-15,15), ones(1,15)*-13)
legend(':)','Location','northwest')