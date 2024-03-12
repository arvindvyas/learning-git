#replacing array elements with its square
arr=Array(1..10)
# print arr
arr.map {|element| element*element}
a1=arr.collect{|element| element**3}
puts a1
# puts a1
puts a1.drop(a1.length-5)
# puts arr.first
# puts arr.last 2
# puts arr.pop
# puts arr.delete(5)


