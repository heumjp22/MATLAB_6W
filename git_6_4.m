%% 4번

clear;
clc;

x = [4 -9 0 16 -1 25];
y = zeros(size(x));

for k = 1:length(x)
    if x(k) > 0
        y(k) = sqrt(x(k));
    elseif x(k) == 0
        y(k) = x(k);
    else
        y(k) = abs(x(k));
    end
end

y