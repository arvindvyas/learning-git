class Array
    def replace arr
        print arr
        arr1=[]
        for i in (0..arr.length-1) do
            arr1[i]=arr[i]*arr[i]
        end
        for i in (0..arr.length-1) do
            arr[i]=arr1[i]
        end
        print arr
    end
end
Array.new.replace(Array(1..10))
print Array.methods