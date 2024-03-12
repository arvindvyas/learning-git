#sum of lememts
#simple example
class Example
def sum
    arr=Array(1..100)
    # puts arr
    sum=0
    for i in (0...arr.length-1) do
        #why doesn't it work with for i in arr do? shows nil can't be coerced
        sum+=arr[i]
    end
        puts "Sum of elements is #{sum}"
end
end
puts Example.new.sum




    #replace elememnts with sqAUARE


    #multiply each elemnt on nature e->*2 & o->*3
    #select all numbers that are even
    #select all prime numbers from 0 to 99
