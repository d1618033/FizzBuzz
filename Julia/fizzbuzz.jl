#!/usr/bin/julia

function fizzbuzz(n::Int)
    for i = 1 : n
        if i % 15 == 0
            println("Fizz Buzz")
        elseif i % 3 == 0
            println("Fizz")
        elseif i % 5 == 0
            println("Buzz")
        else
            println(i)
        end
    end
end

fizzbuzz(parseint(ARGS[1]))
