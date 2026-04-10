%% 8번

clear;
clc;

price = [19 18 22 21 25 19 17 21 27 29];
count = 1000;
buy = 0;
sell = 0;

for k = 1:length(price)
    if price(k)<20
        count = count+100;
        buy = buy + price(k)*100;
    elseif price(k)>25
        count = count-100;
        sell = sell + price(k)*100;
    end
end

buy
sell
count
increase = count*price(end) + (sell-buy) -1000*price(1)