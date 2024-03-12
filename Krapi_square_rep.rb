class Test
    #using 2 arrays
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
Test.new.replace(Array(1..10))
print Array.methods
puts

def replace 
    arr=Array(1..10)
    for i in (0..arr.length-1) do
        arr[i]=arr[i]*arr[i]
    end
end
print arr
puts