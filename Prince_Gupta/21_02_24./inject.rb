# arr = [1,2,3,4,5,6,7,8,9,10]


# SUM USING INJECT
# puts arr.inject(:+)
# puts arr.inject{|sum,element| sum +element}


# puts arr.inject(:*)
# puts arr.reduce{|sum,element| sum +element}


# MAXIMUM FINDING USING INJECT
# puts arr.inject{|maxi,element| maxi>element ? maxi:element}


# puts (1..10).inject{ :*}


#   to make a hashmap using INJECT
# a =  [[:student, "Terrance Koar"], [:course, "Web Dev"]].inject({}) do |result, k , v|
#     result[k] = v
#     result
# end
# print a


# data = [['a', 1], ['b', 2], ['c', 3]]
#  hash = data.inject({}) do |h, (k,v)|
#     h[k] =v
#     h
# end
# puts hash

# CONDITIONS IN INJECT
# arr = [1,3,4,56,7,85,24,7,90,8,100]
# result = arr.inject([]) do | res ,second|
#     if(second > 10)
#         res << second
#     end
#     res
# end

# print result 


# Factorial
# result = [1,2,3,4,5].inject() { |res , n|
#     res  = res*n
#     res
# }
# puts result

# result = (1..5).inject() { |res , n|
#     res  = res*n
#     res
# }
# puts result


# Fibonacci
# arr =[0,1]
# (1..8).each do |n|
#     num1 = arr[-1]
#     num2 = arr[-2]
#     arr.push(num1 + num2)
# end

# puts arr

# Factorial
num =1
(1..10).each do |n|
    num= num*n
end

puts num


def factorial(num)
    result =1
    if(num ==1)
        return 1
    end
    result =  num * factorial(num-1)
end

print factorial(5)

