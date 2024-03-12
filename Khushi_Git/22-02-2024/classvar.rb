class Parent
    @@count = 0
    def increase
        @@count += 1
        puts "#@@count"
    end
    def getcount
        puts "#@@count"
    end
end
x = Parent.new
y = Parent.new

x.getcount
x.increase
y.getcount