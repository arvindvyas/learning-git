# def flatten
 arr = [[1,2,[90,80,70],'ab'],[5,6,'cc'],['dd','ff','gg']]
#     a1=[]
#     arr.each_with_index do |e,i|
#         e.each_with_index do |sub_arr,k|
#         a1<<sub_arr
#         end
#     end
#     print a1
# end
# flatten
$a=[]
def flatten arr
    
    for i in arr do 
        if(i.class == Array)
            flatten i
        else
        $a<<i
        end


    end
    $a
end
print flatten arr
