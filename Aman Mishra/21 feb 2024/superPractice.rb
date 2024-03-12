class Parent
    def initialize 
        puts "This is parent"
    end
    def sum a,b
        puts a+b
    end
end

class Child < Parent
    def initialize
        puts "This is child"
    end
    def sum a,b
        super
        puts "Inside Child"
        a+b
    end
end

puts Child.new.sum(5,8)