# Single Level Inheritence
 
class Parent
    def say
        "hello"
    end
end

class Child < Parent
    def say1
        "hellos1"
    end
end

a= Parent.new
puts a.say

b= Child.new
puts b.say
puts b.say1


# MULTI LEVEL INHERITENCE

class Parent
    def say
        "belongs to parent"
    end
end

class Child1 < Parent
    def hello
        "belongs to child1"
    end
end

class Child2 < Child1
    def hello1
        "belongs to child2"
    end
end

a = Parent.new
puts a.say

b= Child1.new
puts b.hello


# HYBRID LEVEL INGHERITENCE

module Swimmable
    def Swim
        "swimming"
    end
end

module Flyable
    def Fly
        "flying"
    end
end

class Animal 
    def speak
        "Animal speaks"
    end
end

class Bird < Animal
    include Flyable
end

class Duck < Bird
    include Swimmable
end

a= Duck.new 
puts a.Swim
puts a.Fly
puts a.speak

b= Bird.new
# puts b.Swim        gives error because parent is not associed with child
puts b.Fly
puts b.speak      