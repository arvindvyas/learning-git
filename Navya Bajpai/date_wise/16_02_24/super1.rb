class Example
    def initialize
        puts "this is the constructor"
    end
end
class Sample < Example
    def initialize
        puts "this is sample constructor"
    end
    def method
        puts "Sample method"
    end
end
class Sample1 < Sample
    def initialize
        puts "Sample 1 constructor"
        super
    end
    def method
        super
        puts "Sample 1 method"
    end
end

Sample1.new.method

