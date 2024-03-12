arr = [7,8,9]
sum = 0
for k in arr
    sum += k
end
puts sum

puts arr.sum

puts arr.inject(:+)
puts arr.reduce(:*)
arr.reduce{|sum,element| sum+elemenet}
(0..5).inject([0,1]){|fibo| fibo << fibo.last(2).inject(+)}