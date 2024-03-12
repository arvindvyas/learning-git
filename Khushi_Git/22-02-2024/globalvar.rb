$num=4      #can be accessed across different classes

class Class1
    $num=3
    def add
        puts $num + $num
    end
end


class Class2
    def sub
        puts $num - $num
    end
end

# to call the method, we call it by creating a object (new) in class

Class1.new.add
#OR
class1obj = Class1.new      #creating object
class1obj.add               #calling method

