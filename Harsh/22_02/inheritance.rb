module M1
    def print3
        puts "Hi from M1"
    end
end

class Parent
    prepend M1
    def print
        puts "Hi from Parent"
    end
end

class Child_1 < Parent
    def print1
        puts "Hi from Child1"
    end
end

class Child_2 < Child_1
    def print2
        puts "Hi from Child2"
    end
end

print Parent.ancestors

obj = Child_2.new
obj1 = Child_1.new

obj.print1
obj.print
obj.print3
obj1.print