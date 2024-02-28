arr=[1,2,3,4,5]
puts arr.reduce(:*)

puts arr.inject {|sum, element| sum+element}
puts arr.inject {|max,element| element>max ? element : max}

puts arr.inject {|min, element| element>min ? min : element}