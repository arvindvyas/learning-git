class Array
    def compute arr
        for i in (0...arr.length-1) do
            if (arr[i]%2==0)
                arr[i]*=2
            else 
                arr[i]*=3
            end
        end
        print arr
        puts
    end
end
Array.new.compute Array(1..15)
