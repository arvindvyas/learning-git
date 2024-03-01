# arr = [1,2,3,4]
# newarr =[]
# arr.each do |n|
#     n = n*2
#     newarr.push(n)
# end
# print arr
# print newarr

module M1
    def print
        puts " this is module m1"
    end
end

class Child1
    # prepend M1
    #   include M1
    extend M1
    def print 
        puts "this is class child1"
    end
end
obj = Child1.new
obj.print

Child1.print