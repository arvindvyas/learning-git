def factorial num
    (1..num).inject{ |product,element| product*element}
end

puts factorial(4)