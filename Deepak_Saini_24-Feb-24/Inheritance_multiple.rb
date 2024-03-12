module M1
    def method
        puts "Calling from M1"
    end

    def mixin_use 
        puts "Can call method from M1 using mixin"
    end

end


module M2
# include M1
    def method
        # super
        puts "Calling from M2"
        
    end

    def mixin_use 
        puts "Can call method from M2 using mixin"
    end

end


class Derived
include M1
# extend M2

    def method 
        super
        puts "Calling method from Derived class"
    end
end

Derived.method
# obj_test = Derived.new()
# obj_test.method
# obj_test.method #include M2 or M1
# obj_test.mixin_use