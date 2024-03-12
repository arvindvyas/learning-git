arr=[[1,2,"aman"],[6,2,5],[90,"karan",80]];
def get_max_min arr
    indexes=[[-1,-1],[-1,-1]]
    max_ele=-999999
    min_ele=999999
    arr.each_with_index do |row,idx|
        row.each_with_index do |ele,idy|
            if ele.class==Integer
                if ele >max_ele
                    max_ele=ele
                    indexes[1][0]=idx
                    indexes[1][1]=idy
                end
                if ele <min_ele
                    min_ele=ele
                    indexes[0][0]=idx
                    indexes[0][1]=idy
                end
            end
        end
    end
    indexes
end
p get_max_min(arr)