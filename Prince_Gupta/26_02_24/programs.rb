# arr = [1,2,3,4,"abc",5,6]
# sum =0
# arr.each do |n|


# begin
#         sum += n
# rescue  
#     puts "there is string"
#     next
# end
# end
# puts sum

# arr = [1,2,3,4,5,1,5]
# arr.shift
# newarr = arr.drop(3)
# puts newarr
# arr.delete(1)

# p arr.select!{|n| n>2}
# puts
# p arr

# arr.concat([4,5,6], [12,34,56,89])
# p arr

# 10.times do |i|
#     next unless i.even?
#     p i
# end

# 10.times do |i|
#     next unless i.even?
#     puts "hello #{i}"
#   end


# def increase x
#     x = x+1
#     puts "second"
#     p x.object_id
# end
# x = 1
# puts "first"
# p x.object_id 
# increase x
# puts "third"
# p x.object_id

# def increase x
#     x = x+1
# end

# x = 5
# increase x
# puts x


# def func  str
#     str = str +"abc"
# end

#  a = "abcd"
#    puts  func a
#   puts a


# def increase  x
#     x = x+1
# end

# x = 5
# increase x
# puts x

def modify arr
    arr.push(5)
end

arr = [1,2,3,4]
modify arr
p arr