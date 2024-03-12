module  Mod
    def printMod
        puts "This is the module"
    end
end

class Parent
    def print
        puts "This is the parent class"
    end
end
class Child1 <Parent
    def print1
        puts "This  is the Child1"
    end
end
class Child2 < Child1
include Mod
    def print2
        puts "This is the Child2"
    end
end

# # Single level inheritance
obj1 = Child1.new
   puts  obj1.print

#     Multi level inheritance
obj2 = Child2.new
puts  obj2.print

puts obj2.printMod


