arr=[1,2,3,4,5]


class Array

    #select all numbers that are even

    def selectEven
        self.select! do |ele|
            ele%2==0
        end
    end

end


arr.selectEven()




