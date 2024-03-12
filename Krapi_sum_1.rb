class Array
    def sum arr
        sum=0
        for i in (0...arr.length-1) do
            sum+=arr[i]
        end
        puts "the sum of array elements is #{sum}"
    end
    
   
end
Array.new.sum(Array(1..18))

        