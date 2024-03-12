def fibonacci num
    ans = [0, 1]
    (2..num).reduce do 
        |previous = 1, previous2 = 0, element, ans| 
        ans << previous+previous2
        previous2 = previous
        previous = ans[-1]
        puts element
    end
    ans
end

out = fibonacci 8

puts out