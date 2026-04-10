%% 5번

clear;
clc;

a = input('a: ');
b = input('b: ');
cmd = input('cmd: ', 's');

switch cmd
    case 'add'
        disp(a+b)
    case 'sub'
        disp(a-b)
    case 'mul'
        disp(a*b)
    case 'div'
        if b==0
            disp('division by zero')
        else
            disp(a/b)
        end
    otherwise 
        disp('invalid command')
end