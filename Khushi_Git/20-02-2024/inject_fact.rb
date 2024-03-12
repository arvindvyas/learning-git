def factorial(a)

    arr = Array(1..a)
    arr.reduce(:*)

    #OR

    (1..a).inject {|prod, element| prod*element}
end

puts factorial(10)

