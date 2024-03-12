#factorial
def factorial num=6

puts (1..num).inject{|fact,element| fact*element}
end
factorial 