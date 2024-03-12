arr = [2,5,8,2,4,1]

for i in 0...arr.length
    maxi = -1
    maxi_ind = -1
    for j in 0 ... arr.length-i-1
        if(maxi < arr[i])
            maxi = arr[i]
            maxi_ind = i
        end
    end
    puts "Max_index = #{maxi_ind}"
    temp = arr[arr.length-i-1] 
    arr[arr.length-i-1] = maxi 
    arr[maxi_ind] = temp
end

# print arr


# for i in 0...arr.length
#     # maxi = -1
#     # maxi_ind = -1
#     for j in 0 ... arr.length-i-1 
#         if arr[j] > arr[j + 1]
#             temp = arr[j]
#             arr[j] = arr[j+1]
#             arr[j+1] = temp
#         end
#     end
# end

print arr