class Parent
    @@count=0
    def increment 
        @@count+=1
    end
    def print_count
        p @@count
    end
end

p=Parent.new
p.print_count
p.increment
p.print_count


q=Parent.new
q.print_count

# value of class variables remains constant across all objects