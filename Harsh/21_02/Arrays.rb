arr = [[1,2,'ab'],[5,6,'cc'],['dd','ff','gg'],['ab']]
ans=[]

# def find_index(arr, ans)
#     arr.each_with_index do |e,i|
#         if e.class == String 
#             ans<<i
#         end
#     end
# end
# find_index(arr,ans)
# puts ans

def find_idx(arr, ans)
    arr.each_with_index do |e,i|
        e.each_with_index do |ele, idx|
            if ele.class == String
                ans<< [i,idx]
            end
        end
    end
end
find_idx(arr, ans)
print ans
