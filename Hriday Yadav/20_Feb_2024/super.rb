class Parent1
    def Child1
        puts "Child1 executed"
    end
end
class Parent2<Parent1
    def Child2
        puts "Child2 executed"
    end
    def Common
        puts "Common executed"
    end
end
class Parent3<Parent2
     def Child3
         puts "Child 3 executed"
     end
    def Common
        super
        puts "Common executed again"
    end
end
x=Parent3.new
x.Common

