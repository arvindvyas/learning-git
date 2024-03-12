# select all numbers that are even

elements = (1..10).to_a

def even_numbers(arr)
  a = []
  for k in (0..arr.length-1).to_a
    if arr[k] % 2 == 0
      a.push(arr[k])
    end
  end
  a
end

puts "Performing Even numbers operation"
puts even_numbers(elements)
