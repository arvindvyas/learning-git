# arr = [1,5,[232,34],[1,2],3, [1,2,[3,4]]]

arr = [1,2,[3,4,[2,1]],1,[[2,3],3,[1,[2,3]]]]
$output_arr = []



# Using Recursion

def flat_recursion (arr, current_index) 
    
    # Base Case 
    
    if current_index == arr.length
        return

    elsif(arr[current_index].class == Array) 
        # print "Object_id of #{arr[current_index]} = #{arr[current_index].object_id}"
        # puts ""
        flat_recursion(arr[current_index],0) 

    else
        $output_arr << arr[current_index]
    end

    # current_index += 1

    flat_recursion(arr, current_index+1)

end

flat_recursion(arr, 0)
print $output_arr



# Method 1

# for i in 0 ... arr.length
#     if (arr[i].class == Array)
#         for j in 0 ... arr[i].length  
#             output_arr << arr[i][j]
#         end 
#     else
#         output_arr << arr[i]
#     end
# end

# puts output_arr



# Checking array Values reference


# puts $output_arr.object_id

# print arr
# puts " "

# arr.each do |ele|
#     print "Object_id of #{ele} = #{ele.object_id}"
#     puts " "
# end