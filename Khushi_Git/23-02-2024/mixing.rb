# mixing or multiple inheritance
module M1
    def print1
        puts "module m1"
    end
end

module M2
    def print2
        puts "module m2"
    end
end

class Class1
include M1
include M2
    def print3
        puts "class 1"
    end
end

obj = Class1.new
obj.print1
obj.print2
obj.print3
