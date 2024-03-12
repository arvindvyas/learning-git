
# arr = [[1,2,'ab'],[5,6,'cc'],['dd','ff','gg']]
# c=[]
# for b in arr
#     a= arr[b].max
#     puts a
# end
# arr = [[1,2,'ab'],[5,6,'cc'],['dd','ff','gg']]
# c=[]
# arr.each_with_index do |a,row|
#    a.each_with_index do |el, column|
#     a.sort!()
#     c.push a
#    end
# end


# arr = [[1,2,'ab'],[5,6,'cc'],['dd','ff','gg']]

# puts arr.inject{|max,element| element > max ? element : max} 

# arr=[[1,2,3],[5,6,7],[9,7,6]]
# puts arr.inject{|max,element| element > max ? element : max} 


# array1 = [1,[1,2,3],[9,7,6],[4,5,8],[[8,7,5]]]
# array2 =[]

# array1.each do |ele1|
#     if ele1.class == Array
#         ele1.each do |ele2|
#         array2 << ele2
#         end
#     else
#         array2 << ele1

#     end

# end
# puts array2.to_s
# puts array2.sort!
# def flatten(arr1,arr2=[])
#     arr1.each do |e|
#         if e.class == Array
#             flatten(e,arr2)
#         else
#             arr2 << e
#         end
#     end
#     arr2
# end
# arr= flatten([14,[17,8,2],[5,6,7],[[8]]]).sort!
# puts arr.inspect
# puts arr[-1] 
# puts arr.size-1

c = []

def flatten(arr1,arr2=[])
    arr1.each do |e|
        if e.class == Array
            c -> push e
            flatten(e,arr2)
           
        else
            arr2 << e
        end
    end
    arr2
end

arr= flatten([14,[17,8,'cd'],[5,6,7],[['ab']]]).sort!
puts arr.inspect
puts arr[-1] 
puts arr.size-1

