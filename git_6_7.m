%% 7번

clear;
clc;

N = input('N: ');
a = zeros(1,N);

for k = 1:N
    if (rem(k,2)~=0)
        a(k) = k^2;
    else
        a(k) = k^3;
    end
end

a