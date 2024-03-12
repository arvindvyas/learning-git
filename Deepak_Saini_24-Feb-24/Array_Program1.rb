arr = [1,2,'ab',4]

# Method 1

# for i in 0...arr.length
#     # puts i if (arr[i].is_a?(String))
#     puts i if arr[i].class == String
# end



# Method 2

# i = -1
# arr.each do |ele|
#     i = arr.index(ele) if ele.class == String
# end
# puts i


# Method 3

# arr.each_with_index do |value, index|
#     puts index if value.class == String
# end



# Method 4

new_arr_only_string = arr.select{|ele| ele.class == String}

puts "Indexes which contain String values"

for i in new_arr_only_string
    puts arr.index(i)
end


