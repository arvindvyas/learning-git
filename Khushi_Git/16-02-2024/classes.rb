# multi level inheritance
# single level if we only inherit Child1 < Parent
class Parent
    def initialize  #by default constructor is empty so nothing prints
        puts "parent constructor initialized"
    end
end
class Child1 < Parent       #class inherited
    def initialize 
        puts "child 1 constructor initialized"
    end
    def func
        puts "child 1 function"
    end
end
class Child2 < Child1
    def initialize
        puts "child 2 constructor initialized"
        super
    end
    def func
        super
        puts "child 2 function"
    end
end
x=Child2.new   
x.func
#class ke obj ke through, we are calling the method 

# start execution from bottom
# child2 new func -> initialize of child2 -> super of child2 is child1 -> initialize of child1 -> end
# for the func part first step is-> super of func(child2) is func(child1) -> back to func(child2)