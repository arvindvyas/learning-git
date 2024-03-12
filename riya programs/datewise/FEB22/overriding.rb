class Hello
    def say
        puts "hello"
    end
end

class Hey< Hello
    def say
        puts "overriding "
    end
end

x= Hello.new.say
puts x

#hello - output

y= Hey.new.say 
puts y

#overriding - output