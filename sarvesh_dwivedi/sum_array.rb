elements = (1..10).to_a

# define an int array and sum
def sum_array(arr)
  s=0
  for k in arr
    s = s + k
  end
  s
end

puts "Performing Sum array operation"
puts sum_array(elements)
