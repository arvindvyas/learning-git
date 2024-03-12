# def power a,b=2     #default argument b=2 will cause overloading
#     a**b
# end

# def power a      # overriding method coz same name
#     a**3
# end

# puts power 2        
# puts power 2,3      # calling same method but passing different arguments = overloading

#OR

class Hello
    def say
        puts "hello"
    end
end
class Hey < Hello
    def say
        puts "hey"
    end
end
# overriding since both methods have same name
x= Hey.new.say      
#shouldve printed Hello due to inheritance but it overrides Hello coz of same method name and prints Hey 
puts x