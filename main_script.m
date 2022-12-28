%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Celestial and speed coordinates of Mercury.   %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
g_theta1 = 1.3511847;
theta1 = 0.8431191;
g1 = g_theta1 - theta1;
i1 = 0.1221960;
e1 = 0.2056306;
a1 = 0.3870989;
lambda1 = 4.4003757;

coords_speeds_calculation = ...
    coords_speeds(g_theta1, theta1, g1, i1, e1, a1, lambda1);

disp('=========================')
disp('MERCURY')
disp('=========================')

mercury_coords = coords_speeds_calculation(:, 1);
disp(['The celestial coordinates of Mercury on 25. 12. 1990:', ...
      ' x = ',num2str(mercury_coords(1)), ...
      ', y = ',num2str(mercury_coords(2)), ...
      ', z = ',num2str(mercury_coords(3))]) 

mercury_distance_length = sqrt(sum(mercury_coords.^2));
disp(['Distance from the Sun: ',num2str(mercury_distance_length)])

mercury_speeds = coords_speeds_calculation(:, 2);
disp(['Speed coordinates:', ... 
      ' vx = ',num2str(mercury_speeds(1)), ...
      ', vy = ',num2str(mercury_speeds(2)), ...
      ', vz = ',num2str(mercury_speeds(3))])

mercury_average_speed = sqrt(sum(mercury_speeds.^2));
disp(['Average speed: ',num2str(mercury_average_speed)]) 

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Celestial and speed coordinates of Venus.     %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
g_theta2 = 2.2945197;
theta2 = 1.3376520;
g2 = g_theta2 - theta2;
i2 = 0.0592186;
e2 = 0.0067732;
a2 = 0.7233199;
lambda2 = 3.1745352;

coords_speeds_calculation = ...
    coords_speeds(g_theta2, theta2, g2, i2, e2, a2, lambda2);

disp('=========================')
disp('VENUS')
disp('=========================')

venus_coords = coords_speeds_calculation(:, 1);
disp(['The celestial coordinates of Venus on 25. 12. 1990:', ...
      ' x = ',num2str(venus_coords(1)), ...
      ', y = ',num2str(venus_coords(2)), ...
      ', z = ',num2str(venus_coords(3))])

venus_distance_length = sqrt(sum(venus_coords.^2));
disp(['Distance from the Sun: ',num2str(venus_distance_length)])

venus_speeds = coords_speeds_calculation(:, 2);
disp(['Speed coordinates:', ... 
      ' vx = ',num2str(venus_speeds(1)), ...
      ', vy = ',num2str(venus_speeds(2)), ...
      ', vz = ',num2str(venus_speeds(3))])

venus_average_speed = sqrt(sum(venus_speeds.^2));
disp(['Average speed: ',num2str(venus_average_speed)])

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Celestial and speed coordinates of Earth.     %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
g_theta3 = 1.7958565;
theta3 = -0.1964356;
g3 = g_theta3 - theta3;
i3 = 0.0000008;
e3 = 0.0167102;
a3 = 1.0000001;
lambda3 = 1.7525447;

coords_speeds_calculation = ...
    coords_speeds(g_theta3, theta3, g3, i3, e3, a3, lambda3);

disp('=========================')
disp('EARTH')
disp('=========================')

earth_coords = coords_speeds_calculation(:, 1);
disp(['The celestial coordinates of Earth on 25. 12. 1990:', ...
      ' x = ',num2str(earth_coords(1)), ...
      ', y = ',num2str(earth_coords(2)), ...
      ', z = ',num2str(earth_coords(3))])

earth_distance_length = sqrt(sum(earth_coords.^2));
disp(['Distance from the Sun: ',num2str(earth_distance_length)])

earth_speeds = coords_speeds_calculation(:, 2);
disp(['Speed coordinates:', ... 
      ' vx = ',num2str(earth_speeds(1)), ...
      ', vy = ',num2str(earth_speeds(2)), ...
      ', vz = ',num2str(earth_speeds(3))])

earth_average_speed = sqrt(sum(earth_speeds.^2));
disp(['Average speed: ',num2str(earth_average_speed)])

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Celestial and speed coordinates of Mars.      %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
g_theta4 = 5.8620457;
theta4 = 0.8648700;
g4 = g_theta4 - theta4;
i4 = 0.0322828;
e4 = 0.0934123;
a4 = 1.5236623;
lambda4 = 6.2006856;

coords_speeds_calculation = ...
    coords_speeds(g_theta4, theta4, g4, i4, e4, a4, lambda4);

disp('=========================')
disp('MARS')
disp('=========================')

mars_coords = coords_speeds_calculation(:, 1);
disp(['The celestial coordinates of Mars on 25. 12. 1990:', ...
      ' x = ',num2str(mars_coords(1)), ...
      ', y = ',num2str(mars_coords(2)), ...
      ', z = ',num2str(mars_coords(3))])

mars_distance_length = sqrt(sum(mars_coords.^2));
disp(['Distance from the Sun: ',num2str(mars_distance_length)])

mars_speeds = coords_speeds_calculation(:, 2);
disp(['Speed coordinates:', ... 
      ' vx = ',num2str(mars_speeds(1)), ...
      ', vy = ',num2str(mars_speeds(2)), ...
      ', vz = ',num2str(mars_speeds(3))])

mars_average_speed = sqrt(sum(mars_speeds.^2));
disp(['Average speed: ',num2str(mars_average_speed)])

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Celestial and speed coordinates of Jupiter.   %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
g_theta5 = 0.2573727;
theta5 = 1.7541461;
g5 = g_theta5 - theta5;
i5 = 0.0227702;
e5 = 0.0483926;
a5 = 5.2033630;
lambda5 = 0.6001652;

coords_speeds_calculation = ...
    coords_speeds(g_theta5, theta5, g5, i5, e5, a5, lambda5);

disp('=========================')
disp('JUPITER')
disp('=========================')

jupiter_coords = coords_speeds_calculation(:, 1);
disp(['The celestial coordinates of Jupiter on 25. 12. 1990:', ...
      ' x = ',num2str(jupiter_coords(1)), ...
      ', y = ',num2str(jupiter_coords(2)), ...
      ', z = ',num2str(jupiter_coords(3))])

jupiter_distance_length = sqrt(sum(jupiter_coords.^2));
disp(['Distance from the Sun: ',num2str(jupiter_distance_length)])

jupiter_speeds = coords_speeds_calculation(:, 2);
disp(['Speed coordinates:', ... 
      ' vx = ',num2str(jupiter_speeds(1)), ...
      ', vy = ',num2str(jupiter_speeds(2)), ...
      ', vz = ',num2str(jupiter_speeds(3))])

jupiter_average_speed = sqrt(sum(jupiter_speeds.^2));
disp(['Average speed: ',num2str(jupiter_average_speed)])

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Celestial and speed coordinates of Saturn.    %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
g_theta6 = 1.6124238;
theta6 = 1.9836956;
g6 = g_theta6 - theta6;
i6 = 0.0433400;
e6 = 0.0541506;
a6 = 9.5370703;
lambda6 = 0.8712509;

coords_speeds_calculation = ...
    coords_speeds(g_theta6, theta6, g6, i6, e6, a6, lambda6);

disp('=========================')
disp('SATURN')
disp('=========================')

saturn_coords = coords_speeds_calculation(:, 1);
disp(['The celestial coordinates of Saturn on 25. 12. 1990:', ...
      ' x = ',num2str(saturn_coords(1)), ...
      ', y = ',num2str(saturn_coords(2)), ...
      ', z = ',num2str(saturn_coords(3))])

saturn_distance_length = sqrt(sum(saturn_coords.^2));
disp(['Distance from the Sun: ',num2str(saturn_distance_length)])

saturn_speeds = coords_speeds_calculation(:, 2);
disp(['Speed coordinates:', ... 
      ' vx = ',num2str(saturn_speeds(1)), ...
      ', vy = ',num2str(saturn_speeds(2)), ...
      ', vz = ',num2str(saturn_speeds(3))])

saturn_average_speed = sqrt(sum(saturn_speeds.^2));
disp(['Average speed: ',num2str(saturn_average_speed)])

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Celestial and speed coordinates of Uranus.    %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
g_theta7 = 2.9823761;
theta7 = 1.2948990;
g7 = g_theta7 - theta7;
i7 = 0.0134297;
e7 = 0.0471677;
a7 = 19.191263;
lambda7 = 5.4641613;

coords_speeds_calculation = ...
    coords_speeds(g_theta7, theta7, g7, i7, e7, a7, lambda7);

disp('=========================')
disp('URANUS')
disp('=========================')

uranus_coords = coords_speeds_calculation(:, 1);
disp(['The celestial coordinates of Uranus on 25. 12. 1990:', ...
      ' x = ',num2str(uranus_coords(1)), ...
      ', y = ',num2str(uranus_coords(2)), ...
      ', z = ',num2str(uranus_coords(3))])

uranus_distance_length = sqrt(sum(uranus_coords.^2));
disp(['Distance from the Sun: ',num2str(uranus_distance_length)])

uranus_speeds = coords_speeds_calculation(:, 2);
disp(['Speed coordinates:', ... 
      ' vx = ',num2str(uranus_speeds(1)), ...
      ', vy = ',num2str(uranus_speeds(2)), ...
      ', vz = ',num2str(uranus_speeds(3))])

uranus_average_speed = sqrt(sum(uranus_speeds.^2));
disp(['Average speed: ',num2str(uranus_average_speed)])

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Celestial and speed coordinates of Neptune.   %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
g_theta8 = 0.7845002;
theta8 = 2.2978117;
g8 = g_theta8 - theta8;
i8 = 0.0308621;
e8 = 0.0085858;
a8 = 30.068963;
lambda8 = 5.3184627;

coords_speeds_calculation = ...
    coords_speeds(g_theta8, theta8, g8, i8, e8, a8, lambda8);

disp('=========================')
disp('NEPTUNE')
disp('=========================')

neptune_coords = coords_speeds_calculation(:, 1);
disp(['The celestial coordinates of Neptune on 25. 12. 1990:', ...
      ' x = ',num2str(neptune_coords(1)), ...
      ', y = ',num2str(neptune_coords(2)), ...
      ', z = ',num2str(neptune_coords(3))])

neptune_distance_length = sqrt(sum(neptune_coords.^2));
disp(['Distance from the Sun: ',num2str(neptune_distance_length)])

neptune_speeds = coords_speeds_calculation(:, 2);
disp(['Speed coordinates:', ... 
      ' vx = ',num2str(neptune_speeds(1)), ...
      ', vy = ',num2str(neptune_speeds(2)), ...
      ', vz = ',num2str(neptune_speeds(3))])

neptune_average_speed = sqrt(sum(neptune_speeds.^2));
disp(['Average speed: ',num2str(neptune_average_speed)])
