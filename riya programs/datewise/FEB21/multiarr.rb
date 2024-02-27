# MULTI DIMENSIONAL
# arr = [[1,2,'ab'],[5,6,'cc'],['dd','ff','gg']]
# for b in (0...arr.size)
#     for c in (0...arr[b].size)
#         if arr[b][c].class == String
#             puts " #{b} #{c} => #{arr[b][c]}"
#         end
#     end
# end





arr = [[1,2,'ab'],[5,6,'cc'],['dd','ff','gg']]

arr.each_with_index do |a,row|
   a.each_with_index do |el, column|
        if el.class == String 
            puts "#{row} ,#{column}"
        end
    end
end
       