arr = [[1,2,'ab'],[5,6,'cc'],['dd','ff','gg']]
max_i,max_j=0,0
max_index=[]
max=arr[0][0]
min=arr[0][0]
min_i,min_j=0,0
min_index=[]
arr.each_with_index do |sub_arr,i| 
    sub_arr.each_with_index do |ele,j| 
        if(ele.to_s >max.to_s )
                max_i=i
                max_j=j
                max=ele
        end
        if(ele.to_s > max.to_s)
                min_i=i
                min_j=j
                min=ele
        end
    end

end
min_index<<[min_i,min_j]
max_index<<[max_i,max_j]
print min_index
print max_index