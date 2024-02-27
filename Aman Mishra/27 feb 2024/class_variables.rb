# instance or class variables must be accessed through methods
class Parent 
    def initialize
        @count=0
    end
    def get_count
        p @count
    end
    def increase_count
        @count+=1
    end
end
x=Parent.new
x.get_count
x.increase_count
x.get_count
