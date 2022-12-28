function res = coords_speeds(g_theta, theta, g, i, e, a, lambda)
    
    % Matrix A. %
    A = [cos(theta),    -sin(theta),    0; 
         sin(theta),    +cos(theta),    0; 
                  0,              0,    1];
    
    % Matrix B. %          
    B = [1,         0,            0; 
         0,     cos(i),     -sin(i); 
         0,     sin(i),     +cos(i)];
    
    % Matrix C. %
    C = [cos(g),    -sin(g),    0; 
         sin(g),    +cos(g),    0; 
              0,          0,    1];
    % Constants. %
    n = sqrt(1 / a^3);
    t =  - (9 - (6 / 365.25)) * 2 * pi;
    t0 = (g_theta - lambda) / n;
    l = n * t - n * t0;
    
    % Initial approximation for u.
    u_old = l;
    % One iteration.
    u_new = l + e * sin(u_old);
    
    for k = 2 : 10
        u_old = u_new;
        u_new = l + e * sin(u_old);
    end
    
    % The approximate value of u.
    u_sol = u_new;
    
    % Matrix D. %
    D = [cos(u_sol) - e; sqrt(1 - e^2) * sin(u_sol); 0];
    
    % The celestial coordinates of the planet.
    planet_coordinates = a * A * B * C * D;
    
    Q = A * B * C;
    vec = [-sin(u_sol); sqrt(1 - e^2) * cos(u_sol); 0];
    num = 1 ./ (1 - e * cos(u_sol));
    
    % The coordinates of the planet speed.
    planet_speed_coordinates = Q * (1 / sqrt(a)) * vec * num;
    
    res = [planet_coordinates, planet_speed_coordinates];
end

