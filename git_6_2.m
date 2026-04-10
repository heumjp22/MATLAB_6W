%% 2번

clear;
clc;

m = input('m (1~4): ');

switch m
    case 1
        disp('January')
    case 2
        disp('February')
    case 3
        disp('March')
    case 4
        disp('April')
    otherwise
        disp('invalid month')
end