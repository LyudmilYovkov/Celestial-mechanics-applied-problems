% Poincare elements for Mercury
g_theta1 = 1.3511847;
theta1 = 0.8431191;
g1 = g_theta1 - theta1;
i1 = 0.1221960;
e1 = 0.2056306;
a1 = 0.3870989;
lambda1 = 4.4003757;
m1 = 3.3022 * 10^23;
poincare_elements_mercury = ... 
    poincareElementsCalculation(g_theta1, theta1, i1, e1, a1, lambda1, m1);

% Poincare elements for Venus
g_theta2 = 2.2945197;
theta2 = 1.3376520;
g2 = g_theta2 - theta2;
i2 = 0.0592186;
e2 = 0.0067732;
a2 = 0.7233199;
lambda2 = 3.1745352;
m2 = 4.8685 * 10^24;
poincare_elements_venus = ...
    poincareElementsCalculation(g_theta2, theta2, i2, e2, a2, lambda2, m2);

% Poincare elements for Earth
g_theta3 = 1.7958565;
theta3 = -0.1964356;
g3 = g_theta3 - theta3;
i3 = 0.0000008;
e3 = 0.0167102;
a3 = 1.0000001;
lambda3 = 1.7525447;
m3 = 5.9736 * 10^24;
poincare_elements_earth = ...
    poincareElementsCalculation(g_theta3, theta3, i3, e3, a3, lambda3, m3);

% Poincare elements for Mars
g_theta4 = 5.8620457;
theta4 = 0.8648700;
g4 = g_theta4 - theta4;
i4 = 0.0322828;
e4 = 0.0934123;
a4 = 1.5236623;
lambda4 = 6.2006856;
m4 = 6.4185 * 10^23;
poincare_elements_mars = ...
    poincareElementsCalculation(g_theta4, theta4, i4, e4, a4, lambda4, m4);

% Poincare elements for Jupiter
g_theta5 = 0.2573727;
theta5 = 1.7541461;
g5 = g_theta5 - theta5;
i5 = 0.0227702;
e5 = 0.0483926;
a5 = 5.2033630;
lambda5 = 0.6001652;
m5 = 1.8986 * 10^27;
poincare_elements_jupiter = ...
    poincareElementsCalculation(g_theta5, theta5, i5, e5, a5, lambda5, m5);

% Poincare elements for Saturn
g_theta6 = 1.6124238;
theta6 = 1.9836956;
g6 = g_theta6 - theta6;
i6 = 0.0433400;
e6 = 0.0541506;
a6 = 9.5370703;
lambda6 = 0.8712509;
m6 = 5.6846 * 10^26;
poincare_elements_saturn = ...
    poincareElementsCalculation(g_theta6, theta6, i6, e6, a6, lambda6, m6);

% Poincare elements for Uranus
g_theta7 = 2.9823761;
theta7 = 1.2948990;
g7 = g_theta7 - theta7;
i7 = 0.0134297;
e7 = 0.0471677;
a7 = 19.191263;
lambda7 = 5.4641613;
m7 = (8.6810 + 0.0013) * 10^25;
poincare_elements_uranus = ...
    poincareElementsCalculation(g_theta7, theta7, i7, e7, a7, lambda7, m7);

% Poincare elements for Neptune
g_theta8 = 0.7845002;
theta8 = 2.2978117;
g8 = g_theta8 - theta8;
i8 = 0.0308621;
e8 = 0.0085858;
a8 = 30.068963;
lambda8 = 5.3184627;
m8 = 1.0243 * 10^26;
poincare_elements_neptune = ...
    poincareElementsCalculation(g_theta8, theta8, i8, e8, a8, lambda8, m8);

PlanetName = ...
    {'Mercury';     'Venus';    'Earth'; ...
     'Mars';        'Jupiter';  'Saturn'; ... 
     'Uranus'; 'Neptune'};

%===============================================%
% Summarizing data for the Poincare elements    %
% of first type.                                %
%===============================================%
table_columns_first_type = cell(1,6);
for index = 1 : 6
    table_columns_first_type{index} = ...
      [poincare_elements_mercury(index,1), ...
       poincare_elements_venus(index,1), ...
       poincare_elements_earth(index,1), ...
       poincare_elements_mars(index,1), ...
       poincare_elements_jupiter(index,1), ...
       poincare_elements_saturn(index,1), ...
       poincare_elements_uranus(index,1), ...
       poincare_elements_neptune(index,1)]';
end

%=========================================%
% Table containing the values of the      %
% Poincare elements of first type.        %
%=========================================%
poincare_elements_first_type_table = ...
    table(table_columns_first_type{1}, table_columns_first_type{2}, ...
          table_columns_first_type{3}, table_columns_first_type{4}, ...
          table_columns_first_type{5}, table_columns_first_type{6}, ...
          'RowNames', PlanetName);
 disp('Poincare elements of first type: ')
 disp(poincare_elements_first_type_table)
      
%===============================================%
% Summarizing data for the Poincare elements    %
% of second type.                               %
%===============================================%
table_columns_second_type = cell(1,6);
for index = 1 : 6
    table_columns_second_type{index} = ...
      [poincare_elements_mercury(index,2), ...
       poincare_elements_venus(index,2), ...
       poincare_elements_earth(index,2), ...
       poincare_elements_mars(index,2), ...
       poincare_elements_jupiter(index,2), ...
       poincare_elements_saturn(index,2), ...
       poincare_elements_uranus(index,2), ...
       poincare_elements_neptune(index,2)]';
end

%=========================================%
% Table containing the values of the      %
% Poincare elements of second type.       %
%=========================================%
poincare_elements_second_type_table = ...
    table(table_columns_second_type{1}, table_columns_second_type{2}, ...
          table_columns_second_type{3}, table_columns_second_type{4}, ...
          table_columns_second_type{5}, table_columns_second_type{6}, ...
          'RowNames', PlanetName);
disp('Poincare elements of second type: ')
disp(poincare_elements_second_type_table)