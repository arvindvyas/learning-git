#Replace elements with their squares

#replace array elements with their sqaures

# arr = [3, 8, 6, 5, 9, 4]

# for i in [0,1,2,3,4,5] 
#     arr[i] = arr[i] ** 2 #without using extra array
# end
# puts arr

arr = [6, 7, 4, 3, 9, 22]
arr1 = [] #with using extra array
for i in arr
    arr1.push(i **2)
end
puts arr1
