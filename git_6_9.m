%% 9번

clear;
clc;

connType = input('Type: ', 's');
sumR = 0;

switch connType
    case '직렬'
        n = input('저항 개수: ');
        R = zeros(1,n);

        for k = 1:n
            R(k) = input([num2str(k), '번째 저항: ']);
        end

        for k = 1:n
            sumR = sumR + R(k);
        end

        fprintf("등가저항: %.2f\n", sumR);

    case '병렬'
        n = input('저항 개수: ');
        R = zeros(1,n);

        for k = 1:n
            R(k) = input([num2str(k), '번째 저항: ']);
        end

        for k = 1:n
            sumR = sumR + 1/R(k);
        end

        sumR = 1/sumR;

        fprintf("등가저항: %.2f\n", sumR);

    otherwise 
        disp('다시 입력하시오.')
end