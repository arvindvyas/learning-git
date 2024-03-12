class Parent 
    def method
        puts "Calling from Parent class"
    end
end

class Derived < Parent
    def method
        puts "calling from Subclass"
    end
end

obj = Derived.new
obj.method


__END__

Ruby Support 
1. Single Level Inheritance
2. MultiLevel Inheritance
3. Multiple Iheritance by using MIXINS
4. Hybrid Inheritance