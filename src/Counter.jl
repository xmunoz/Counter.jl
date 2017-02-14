__precompile__(true)

module Counter

function count_non_fives(start::Integer, finish::Integer)  # type declarations optional
    a = start:finish  # define a range
    counter = 0
    for i = a
        if !contains(string(i), "5")
            counter += 1
        end
    end
end
