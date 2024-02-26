# def sort(arr)
#    return [] if arr.empty()?
#    is_sorted = true

#    while is_sorted
#     is_sorted = false

#  (arr.length-1).times do |i| 
#     if arr[i] < arr[i+1]
#         arr[i], arr[i+1] = arr[i+1],arr[i]
#         is_sorted = true
#     end
# end
# end
arr=[45,7,1,4]
# arr.for_each_index{
#     |element , index|
#     arr.for_each_index{
#         |element1, index|
#         if element1 < element 
#             arr[index],arr[index1] = arr[index1], arr[index]
        
#     }
# }
arr.each_with_index {
  |element,index1| arr.each_with_index{
    |element2,index| if element<element2
      arr[index1],arr[index]=arr[index],arr[index1]
    end
  }
}

print arr
