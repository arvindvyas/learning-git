# replace elements with square [1,2] [1,4]
elements = (1..10).to_a
def square_array(arr)
  # puts (0..arr.length).to_a
  for k in (0..arr.length-1).to_a
    puts k
    arr[k] = arr[k] ** 2

  end
  arr
end
puts "Performing Square array operation"
puts square_array(elements)
