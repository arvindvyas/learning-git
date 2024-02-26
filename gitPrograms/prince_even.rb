arr=[1,2,3,4,5]
# puts arr.inject{|element| element%2==0 ? element:nil}


def evenelemnts(arr=[])
    newarray =[]
    for i in  arr
        if(i%2==0)
            newarray.push(i)
        end
    end
    newarray

end
puts evenelemnts(arr)