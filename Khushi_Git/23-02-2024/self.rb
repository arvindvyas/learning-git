class Parent
    def say
        puts "hey parent"
    end
end
class Child1 < Parent
    def say2
        puts "hey child 1"
    end
end
class Child2 < Parent
    def say3
        puts "hey child 2"
        puts self.__id__
    end
    def self.sayloud        #self.sayloud means Child2.sayloud coz self is pointing to Child2
        puts self
        puts self.__id__
        puts "say loud"
    end
end

# self pointing to instance/object
obj = Child2.new
obj.say3    
puts obj.__id__         #obj id of child 2 will be same as self id

# self pointing to class
puts Child2.sayloud     #puts id of child2
puts Child2.__id__      #same as id of self

# self pointing to main
puts self