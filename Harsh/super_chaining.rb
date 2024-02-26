class C1
    def display
        puts "from c1"
    end
end


module M1
    def display
        super
        puts "from m1"
    end
    
    def display2
        puts "display 2"
    end
    
end


class C2 < C1
 include M1
    def display
        super
        puts "from C2"
    end
end
C2.new.display
puts M1.ancestors
