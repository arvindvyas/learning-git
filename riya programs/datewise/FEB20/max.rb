a = [12,5,6,78,166]
puts a.inject{|max,element| element > max ? element : max} 