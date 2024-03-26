arr=[1,2,3,4]
# puts arr.inject(:+)
# puts arr.inject(:-)
# puts arr.inject(:*)

hash={a: 1, b: 2, c: 3, d: 4}
 var= hash.inject do | sum,ele| 
    sum[1]=sum[1]+ele[1]
    sum
 end
#  puts var[1]
 
#  puts arr.inject {|max,ele| ele > max ? ele : max}

#puts hash.inject {|max,ele| ele[1]>max[1] ? ele[1] : max[1]} 
puts hash.inject 

#puts hash.inject { |max,ele| hash[ele] > max ? hash[ele] : max}
puts hash.inject { |max,ele| puts hash[ele] }


hash.inject {|min,ele| puts min}
        