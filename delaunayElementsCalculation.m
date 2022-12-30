function res = delaunayElementsCalculation(g_theta, theta, g, i, e, a, lambda, m)
    n = sqrt(1 / a^3); % average motion
    t =  - (9 - (6 / 365.25)) * 2 * pi; % specific calendar date
    t0 = (g_theta - lambda) / n;
    m0 = 1.9891 * 10^33; % mass of the Sun
    mm = m / m0; % relative mass
    gamma = sqrt(1 + mm);
    L = mm * sqrt(gamma) * sqrt(a);
    l = n * t - n * t0;
    G = mm * sqrt(gamma) * sqrt(a) * sqrt(1 - e^2);
    Theta = mm * sqrt(gamma) * sqrt(a) * sqrt(1 - e^2) * cos(i);
    big_delaunay_elems = [L; G; Theta];
    small_delaunay_elems = [l; g; theta];
    res = [big_delaunay_elems, small_delaunay_elems];
end

