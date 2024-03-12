class Array
    def summOfDigits
        sum=0
        for i in 0 ...self.size
            sum+=self[i]
        end
        sum
    end


    def squares 
        self.map!{|a|a*a}
    end


    def multi
        self.map!{|a| a%2==0 ? a*2 : a*3}
    end


    def select_even
        self.select{|a| a%2==0}
    end


end

arr = [1,2,3,4,5]

puts arr.summOfDigits
puts arr.squares
puts arr.multi
puts arr.select_even




