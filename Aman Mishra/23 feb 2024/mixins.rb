module M1
    def print_m1
        puts "m1"
    end
end
module M2
    def print_m2
        puts "m2"
    end
end
module M3
    def print_m3
        puts "m3"
    end
end

class Parent
    include M1
    include M2
    prepend M3
end

# Parent.new.print_m1
puts Parent.ancestors
