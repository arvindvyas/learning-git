class Parent
    def say(message)
        puts message
    end
end

class Child < Parent
    def say(message)   #the child class overrides the Parent's say method
        super #ruby tries to find method say in the ancestor chain of child class
    end
end

Child.new.say("Hi Rubyyy")