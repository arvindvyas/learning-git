#inject and reduce work the same
#initial value is first element of array

arr = [1,2,3,4]

#sum
puts arr.inject(:+)
puts arr.reduce{|sum,element| sum+element}      #other way

#product
puts arr.reduce(:*)
puts arr.inject{|prod,element| prod*element}

#find max element
puts arr.inject{|max,element| element>max ? element:max}