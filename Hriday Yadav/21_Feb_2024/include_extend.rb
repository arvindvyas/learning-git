module M1
    def sum (a,b)
        a+b
    end
end
class Display
include M1
end
o=Display.new
p o.sum(5,5)

class Child1
extend M1
end

puts Child1.sum(2,3)
puts Child1.methods
