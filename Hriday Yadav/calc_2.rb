class Calc
end
class Addition<Calc
    def add(a,b)
        a+b
    end
end
class Subtraction<Calc
    def subtract(a,b)
        a-b
    end
end
class Multiplication<Calc
    def multiply(a,b)
        a*b
    end
end
class Division<Calc
    def divide(a,b)
        a/b
    end
end

addition=Addition.new
puts addition.add(10,5)

subtraction=Subtraction.new
puts subtraction.subtract(10,5)
        
        