# Self is a special variable that always refers to current object. it similar to this in other object oriented language 

class Person
    attr_accessor :name

    def initialize(name)
        @name = name
    end

    def introduce
        puts "Hello #{self.name}"
    end
end

person = Person.new("Alice")
person.introduce
