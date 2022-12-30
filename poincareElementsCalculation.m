function res = poincareElementsCalculation(g_theta, theta, i, e, a, lambda, m)
    m0 = 1.9891 * 10^30; % mass of the Sun
    mm = m / m0; % relative mass
    gamma = sqrt(1 + mm);
    L = mm * sqrt(gamma) * sqrt(a);  
    G = mm * sqrt(gamma) * sqrt(a) * sqrt(1 - e^2); 
    Theta = mm * sqrt(gamma) * sqrt(a) * sqrt(1 - e^2) * cos(i);
    
    %==================================%
    % Poincare elements of first type. %
    %==================================%
    p11 = L;
    p12 = lambda;
    p13 = L - G;
    p14 = -g_theta;
    p15 = G - Theta;
    p16 = -theta;
    elements_first_type = [p11; p12; p13; p14; p15; p16];
    
    %===================================%
    % Poincare elements of second type. %
    %===================================%
    p21 = L;
    p22 = lambda;
    p23 = sqrt(2 * (L - G)) * cos(g_theta);
    p24 = -sqrt(2 * (L - G)) * sin(g_theta);
    p25 = sqrt(2 * (G - Theta)) * cos(theta);
    p26 = -sqrt(2 * (G - Theta)) * sin(theta);
    elements_second_type = [p21; p22; p23; p24; p25; p26];
    
    %=============================%
    % Returned result.            %
    %=============================%
    res = [elements_first_type, elements_second_type];
end
