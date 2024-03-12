
arr = [2,5,3,9,7,4,1]

def sort(arr)

    for i in (0 ..arr.size-1)
        mini = i
        for j in ((i+1) ..(arr.size-1))
            if arr[mini] > arr[j]
                mini = j 
            end
        end
        
        temp = arr[i]
        arr[i] = arr[mini]
        arr[mini] = temp
    end

end

sort(arr)
print arr  

