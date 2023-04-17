function ans = Compound_Interest()
interest_rate = .05;
compound_base = 10;
format long e
% n value is updated through the for loop
for rate = 0 : 15
    ans = (1 + (.05/(10 ^ rate))) ^ (10^rate);
    fprintf("%d: \n", rate);
    disp(ans);
end
