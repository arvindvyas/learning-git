class Test

def sort
    arr=[5,8,2,9,1,7]
for i in (0..arr.length-1)
        for j in (0..arr.length-1)
            if(arr[i]<arr[j])
                arr[j],arr[i]=arr[i],arr[j]
            end
        end
        arr
        

    end
    arr
end
end

print Test.new.sort