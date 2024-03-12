arr=[1,1,2,4,5,2,4,8,7,6]
def first_nonrepeating_number arr
    freq=Hash.new
    for x in arr
        freq[x]==nil ? freq[x]=1 : freq[x]+=1
    end
    for x in arr
        if freq[x]==1
            return x
        end
    end
    -1
end
puts first_nonrepeating_number(arr)

