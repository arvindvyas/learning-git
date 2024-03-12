

# def check 
# arr= [1,2,'ab',4]
# j=0
# for i in arr do
    
#     if(i.is_a?(String))
#         puts j
#     end
#     j=j+1
# end
# end

# def check 
#     arr= [1,2,'ab',4]
#     a1=[]
#    arr.each_with_index do |e,i|
#     puts "#{e} class :#{e.class} index:#{i}"
#     if(e.class == String)
#         a1<<i
#     end
# end
#     puts a1

# end
# check

def check
    arr = [[1,2,'ab'],[5,6,'cc'],['dd','ff','gg']]
    a1=[]
    arr.each_with_index do |e,i|
         e.each_with_index do |j,k|
         if(j.class == String)
            a1.push [i,k]
         end
        end
        end
    print a1
end
check


