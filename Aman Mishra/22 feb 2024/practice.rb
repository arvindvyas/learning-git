class Parent
    @@count=0
    def increase 
        @@count+=1
    end
    def get_count
        p @@count
    end
end
x=Parent.new
x.get_count
x.increase
x.get_count
y=Parent.new
y.get_count