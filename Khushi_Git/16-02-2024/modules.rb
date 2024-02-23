module Sum
    def sum a,b
        a+b
    end
end

#include me object ke through access kar sakte hai
#instance level
class Calc
    include Sum     #access to methods of Sum module is given to class and its objects
    puts Calc.new.sum(1,2)   #new is the object
end                

#extend me sirf classes ke through access karsakte hai
#class level
class Calc
    extend Sum
    puts Calc.new.sum(1,2)   #will give error coz new is object and cant be accessed if were using extend
    puts Calc.sum(1,2)       #works ok
end
puts Calc.ancestors