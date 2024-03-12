module A
    def a1
        puts "This is a1"
    end
    def a2
        puts "This is a2"
    end
end
module B 
    def b1
        puts "THis is b1"
    end
    def b2
        puts "THis is b2"
    end
end

class Hellloo
include B
end

class Bye
    extend B 
end

Hellloo.new.b2

Bye.b1