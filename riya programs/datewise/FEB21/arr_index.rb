# INDEX 
# arr= [1,2,'ab',4]
# l= []
# arr.each_with_index do |e,i|
   
#      if e.class == String 
#         l << i
#         puts l
#     end
# end

arr =[1,2,'ab',4]
c=[]
for b in (0...arr.size)
    if arr[b].class == String
        puts "#{b} => #{arr[b]}"
    end
end
puts c

