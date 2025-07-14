function [x, cdf, c] = FitSearch(d, Pf)
    d = double(d(:));  
    Pf = double(Pf(:));  
    Flogcdf = @(c) sum((Pf - logncdf(d, c(1), c(2))).^2, 'all'); 
    c = fminsearch(Flogcdf, [1, 1]);
    x = linspace(min(d), max(d), 50);
    cdf = logncdf(x, c(1), c(2));
end
