class Inheritance1
    def Fun1
        puts "Hi from Fun1"
    end
    def Fun2
        puts "Hi from Fun2"
    end
end

class Inheritance2 < Inheritance1
    def Fun2
        puts "Hi from Parent2"
    end
end
b=Inheritance1.new
b.Fun2

##############

class Encapsulation
    def initialize(id,name,addr)
        @e_id = id
        @e_name = name
        @e_addr = addr
    end
    
    def show_detail
        puts "Id: #{@e_id}"
        puts "Name: #{@e_name}"
        puts "Address: #{@e_addr}"
    end
end

o1 = Encapsulation.new("01","Alan","Delhi")
o1.show_detail


######################

