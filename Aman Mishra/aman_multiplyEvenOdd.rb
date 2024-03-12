arr=[1,2,3,4,5]


#multiply each element depending on nature even-2 odd-3
# arr.each_with_index do |val,idx| 
#     if val%2==0 
#         arr[idx]=2*val 
#     else arr[idx]=3*val 
#     end
# end
# puts arr

class Array

    #multiply each element depending on nature even-2 odd-3

    def mulOddEven
        self.each_with_index do |ele,idx|
            if ele%2==0
                self[idx]=ele*2
            else
                self[idx]=ele*3
            end
        end
    end

end

arr.mulOddEven()




