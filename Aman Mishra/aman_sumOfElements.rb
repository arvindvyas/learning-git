arr=[1,2,3,4,5]

#find sum of elements
# sum=0
# for x in arr
#     sum+=x
# end
# puts sum

#class implementation
#editing original Array class

class Array

    #find sum of elements
    def sum 
        currsum=0
        self.each { |x| 
            currsum+=x
        }
        puts currsum
    end

end

arr.sum()