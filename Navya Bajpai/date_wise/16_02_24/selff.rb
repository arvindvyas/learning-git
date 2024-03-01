class Cat
    def meow    #if you define a method inside a class named Cat, then self would be a Cat object.
        puts self
    end
end
Cat.new.meow
