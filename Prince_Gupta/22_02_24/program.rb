arr = [3,1,4,6,2,8,9]
arr.each_with_index do| e,i|
    arr.each_with_index do |e,j|
       if(arr[i]  <arr[j])
           arr[i] , arr[j] = arr[j] , arr[i]
       end
   end
end
puts arr





# module M 
#     def a 
#         puts "b"
#     end
# end

# class A
# # include M
# prepend M
#     def a 
#         puts "a"
#     end
# end



# ob = A.new
# ob.a




