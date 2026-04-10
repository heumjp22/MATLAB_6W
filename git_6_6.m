%% 6번

clear;
clc;

N = input('N: ');
sumN = 0;

for k = 1:N
    if(rem(k,3)==0 && rem(k,2)~=0)
        sumN = sumN + k;
    end
end

sumN