arr = [1,2,3,4,5]

# def evenOut arr 
# end

class Array
    def evenOut 
        
        ans = []
        for i in 0 .. self.length-1
            ans << ((self[i] % 2 == 0) ? self[i] : nil)
        end 
        ans
        # ans = self.select{|a| a%2==0}

    end

end

res = arr.evenOut
puts res