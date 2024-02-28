def SumofIntegers(arr) #Sum of Integers in array
    sum=0
    for i in arr do
        sum=sum+i
    end
    return sum
end


def driver1
    arr=[1,2,3]
    puts "Sum of integers: #{SumofIntegers(arr)}"
end