
multi_dimension_arr = [[1,2,3,[1,11]],[6,9,3,10],[1,4,8, [1,7]]]
arr_2d = [[1,2,3],[4,5,6],[7,6,9]]

$max_value_multi_dimension = -1
$max_value = -1
$max_index = [-1,-1]



# In case of MutiDimensional Array...We'll need recursive solution

def max_with_recursion(multi_dimension_arr, current_index) 
    
    # Base Case 
    
    if current_index == multi_dimension_arr.length
        return

    elsif(multi_dimension_arr[current_index].class == Array) 
        # print "Object_id of #{arr[current_index]} = #{arr[current_index].object_id}"
        # puts ""
        max_with_recursion(multi_dimension_arr[current_index],0) 

    else
        value = multi_dimension_arr[current_index]
        if value.class == Integer and $max_value_multi_dimension < value
    
            $max_value_multi_dimension = value 

        end
    end

    # current_index += 1

    max_with_recursion(multi_dimension_arr, current_index+1)

end


max_with_recursion(multi_dimension_arr, 0)
puts "MultiDimensional Array maximum= #{$max_value_multi_dimension}"







# Looping Method

# Array should be 2-Dimensional Must




arr_2d.each_with_index do |nested_array, row_number|
  
    nested_array.each_with_index do |value, column_number|
    
        # print "At #{row_number}#{column_number} = #{value}"
    
        if value.class == Integer and $max_value < value
    
            $max_value = value 
            $max_index = [row_number,column_number]
        end
    end
end
puts "In 2D maximum At (#{$max_index[0]},#{$max_index[1]}) = #{$max_value}"







