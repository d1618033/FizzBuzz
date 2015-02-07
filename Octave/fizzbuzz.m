#!/usr/bin/octave -qf

n = str2num(argv(){1});

for i = 1 : n
    if mod(i, 15) == 0
        fprintf("Fizz Buzz\n")
    elseif mod(i, 3) == 0
        fprintf("Fizz\n")
    elseif mod(i, 5) == 0
        fprintf("Buzz\n")
    else
        fprintf('%d\n',i)
    end
end
