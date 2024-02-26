class Grand
    def print_grand
        puts "grand"
    end
end
class Parent < Grand
    def print_parent
        puts "parent"
    end
end
class Child < Parent
    def print_child
        puts "child"
    end
end
Child.new.print_grand
