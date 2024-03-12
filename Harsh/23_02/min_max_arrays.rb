arr = [[8,1,'ab'],[2,9,'cc'],['dd','ff','gg'],['ab']]


def find_min_max(arr)

    maxi = arr[0][0]
    mini = arr[0][0] 

    max_ans = [0,0]
    min_ans = [0,0]

    arr.each_with_index do |e,i|
        e.each_with_index do |ele,idx|
            if(ele.class == Integer)
                if (mini > ele )
                    min_ans = [i, idx]
                    mini = ele
                end
                if (ele > maxi)
                    max_ans = [i,idx]
                    maxi = ele
                end
                
            end
        end
    end
    print min_ans
    print max_ans
end

find_min_max(arr)
