#NOW HOW TO TELL SUPER NOT TO FORWARD ARG TO PARENT SAY METHOD...WE USE PARENTHESIS WITH SUPER
class Parent
    def say
        puts "HI P"
    end
end

class Child < Parent
    def say(message)
        super()
    end
end

Child.new.say 42
