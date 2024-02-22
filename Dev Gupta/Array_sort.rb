arr=[2,4,56,1234,4,24]
# for i in (0..arr.length-1)
#   for j in (0..arr.length-1)
#     if arr[i]<arr[j]
#       arr[i],arr[j]=arr[j],arr[i]
#     end
#   end
# end

# print arr


arr.each_with_index {
  |element,index1| arr.each_with_index{
    |element2,index| if element<element2
      arr[index1],arr[index]=arr[index],arr[index1]
    end
  }
}

print arr
