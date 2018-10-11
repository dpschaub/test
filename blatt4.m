a = -50;
b = 10.3;

while (b-a) > 0.0000000001
    c =(a+b)/2;
    if p(c)==0
        break;
    end
    if p(a)*p(c) < 0
        b = c;
    else
        a = c;
    end
end

wert = 10;

change = [1.3176, 1.4292, 0.7945, 7.4511, 137.01];

height = [20 40 34 56 34 23 21 12 21 23 24];

histogram(height, 6);





