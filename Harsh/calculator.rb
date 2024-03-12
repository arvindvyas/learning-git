class Calculator
    def add x,y
        x+y
    end

    def subs x,y
        x-y
    end

    def multiply x,y
        x*y
    end
    
    def div x,y
        x/y
    end
end

o1 = Calculator.new
puts o1.add(4,5)
puts o1.subs 6,3 
puts o1.multiply 3,6
puts o1.div 9,3
