def factorial num
    (1..num).reduce{|fact = 1, element| fact*element}
end

ans = factorial 5

puts ans
