arr = [1,2,3,4,5]
 def evenOdd(arr=[])
    for i in 0...arr.size
        if(arr[i] %2 ==0)
            arr[i] = arr[i]*2
        else
            
            arr[i] = arr[i]*3
        end
    end
    arr

end
puts evenOdd(arr)

