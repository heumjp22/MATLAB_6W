%% 3번

clear;
clc;

x = [3 -5 0 8 -2 4 -7];
count = 0;

for k = 1:length(x)
    if x(k) < 0
        count  = count + 1;
    end
end

count