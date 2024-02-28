# class Parent
#     @@count=0
#     def increase
#         @@count+=1
#     end
#     def printing
#         puts @@count
#     end
# end
# x=Parent.new
# y=Parent.new
# x.printing
# x.increase
# y.printing

#######
#program for sorting an array
def swap(arr)
    var=arr.length
for i in 0..(var-2)
    if arr[i] > arr[i+1]
        arr[i] , arr[i+1] = arr[i+1] , arr[i]
    end
    #puts i
end
arr
end
arr = [2, 1, 5, 4]
sorted_arr = swap(arr)
p sorted_arr