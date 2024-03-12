class Parent
    def print_parent
        puts "parent"
    end
end
class Child < Parent
    def print_child
        puts "child"
    end
end
Child.new.print_parent
puts Child.instance_methods(false)