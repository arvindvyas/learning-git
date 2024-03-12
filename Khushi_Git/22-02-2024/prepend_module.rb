module B
    def a 
        puts 'hello module'
    end
end

class A
    # include B
    prepend B
    def a 
        puts 'hello class'
    end
end

A.new.a
puts A.ancestors