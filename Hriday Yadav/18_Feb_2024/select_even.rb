class Prog4
    def selecteven(arr)  #select numbers that are even
        for i in arr do
            if i%2==0
                puts i
            end
        end
    end
    end
    arr=[1,3,5,6,8]
    o=Prog4.new
    o.selecteven(arr)
    