arr=[1,2,3,4,5]

#replace elements with their squares
# sqr=[]
# for x in arr
#     sqr.push(x*x)
# end
# puts sqr


class Array

    #replace elements with their squares

    def replaceSquare
        self.each_with_index do |val,idx|
            self[idx]=val*val
        end
    end

end



arr.replaceSquare()





