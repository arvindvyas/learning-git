# arr = [1,2,"ab",4]
# puts arr.index("ab")

# TO RETURN THE INDEX OF STRING PRESENT IN ARRAY
# for i in 0..arr.size
#     if(arr[i].class == String)
#         puts i
#     end
#     end

# TRAVERSING AN ARRAY
#  arr.each do |element|
#   puts element
#  end 

# EACHWITHINDEX

# arr.each do |e|
#     if(e.is_a? String)
#         puts e 
#     end
# end

# TWO SUM
# arr =[1,2,3,4,5,6,7,8,9,10]
# target = 8
#   def TwoSum(arr=[],target)
#     hash ={}
#     a =[]
#     arr.each_with_index do |e,i=0|
#         if(hash.has_key?(target-e)) 
#             return [hash[target-e], i]
#         end
#         hash[e] =i
#         end  
#     end
#    print TwoSum(arr,target)
   


# MULTI-DIMENSION ARRAY
# arr = [[1,2,'ab'],[5,6,'cc'],['dd','ff','gg']]
# newarray =[]
# hash ={}
#   arr.each_with_index do |i,x|
#     i.each_with_index do |e,y|
#         if(e.is_a? String)
#             newarray << [x ,y]
#             # newarray.push( "#{x}" "#{y}")
#             # hash[x] =y
#         end
#     end
# end

# # puts hash
# print newarray

# FLATTENING OF ARRAY
# newarray =[]
# arr.each_with_index do |e,x|
#     e.each_with_index do |a,y|
#         newarray.push(a)
#     end
# end

# print newarray


arr = [[1,2],[[3],[4]],[[[5]]],[[[6,7]]]]
# Flatten multi-dimension array
# newarray=[]
# def multi(arr,newarray)
#     arr.each do |e|
#         if(e.class == Array)
#             multi(e,newarray)
#         else
#             newarray.push(e)
#             # print e
#         end
#     end
# end
# multi(arr,newarray)
# print newarray

  
$newarray=[]
def multi(arr=[])
    arr.each do |e|
        if(e.class == Integer)
            $newarray.push(e)
        elsif(e.class == Array)
            # while(e.class == Array)
                multi(e)
                
            # end
        end
    end
end
multi(arr)
print $newarray







