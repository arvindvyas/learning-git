class Person
    def initialize(id, name,age)
        @id = id
        @name = name
        @age = age
    end

    def intro 
        puts = "my name is #{@name} and my age is #{@age}"

    end
end
    p1 = Person.new(1,"Vasavi", 20)
    p2 = Person.new(2,"Xyz", 21)

    p1.intro
