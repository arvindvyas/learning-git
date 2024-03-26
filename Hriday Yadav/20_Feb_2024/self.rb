class Par1
    def Chi1
        puts self
        puts Par1.new
        puts self.__id__
    end
end
class Par2
    def self.func
        puts 'Hi'
    end
    def Chi3 
        puts self
        puts 'hello'
    end
end
x=Par1.new
x.Chi1
puts Par2.func
puts Par2.new.F3