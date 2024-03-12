def factorial(num)
    ans = Array(1..num)
    puts ans.reduce(:*)
end
factorial(6)