#inject reduce work same . they are just alias
#Accepts an accumulator and current element and the value returned gets stored in accumulator after each iteration
#initial value of accumulator is the first element in array

arr =[1,2,3,4]

#to find sum of elements
puts arr.inject(:+)
puts arr.inject{ |sum,element| sum+element }

#to find product 
puts arr.reduce(:*)
puts arr.inject{ |product,element| product*element }