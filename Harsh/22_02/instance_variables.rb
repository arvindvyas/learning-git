class Parent 
    @@count=0
    def inc
        @@count+=1
    end
    def print
        puts @@count
    end
end

x = Parent.new
y = Parent.new
x.inc
x.print
y.inc
y.print

