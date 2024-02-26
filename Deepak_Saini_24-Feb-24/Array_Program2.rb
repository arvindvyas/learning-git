arr = [[1,2,'ab'],[5,6,'cc'],['dd','ff','gg']]

# number_of_rows = arr.length 
# number_of_columns = arr[0].length 

# for i in 0...arr.length
#     for j in 0 ... arr[i].length
#         puts " At (#{i},#{j})" if arr[i][j].class == String
#     end
# end



# Method 2


# arr.each_with_index do |inside_array, row_number|
#     inside_array.each_with_index do|value, column_number|
#         puts "At (#{row_number},#{column_number})" if value.class == String
#     end
# end



