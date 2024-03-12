# multiply each element with nature even*2 odd*3
elements = (1..10).to_a
def nature_array(arr)
  for k in (0..arr.length-1).to_a
    ele = arr[k]
    if ele % 2 == 0
      arr[k] = ele * 2
    else
      arr[k] = ele * 3
    end
  end
  arr
end


puts "Performing Nature array operation"
puts elements
puts nature_array(elements)
