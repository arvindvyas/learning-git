#sum of all elements

arr = [12,34,1,23]

# sum = 0
# for x in arr
#     sum+=x
# end
#     puts sum

class Array
    def sums
        sum = 0
        for x in self
            sum += x
        end
        puts sum
    end
end

arr.sums()