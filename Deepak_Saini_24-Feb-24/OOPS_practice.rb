module M1
    def show
        print "From M1"
    end

end


module M2
    def show
        print "From M2"
    end


end

class Parent 

    include M2
include M1  

    @@count = 0;
    def increase
        @@count += 1
    end

    def get_count 
        puts @@count 
    end

    def show
        puts "from base"
    end

    def show
        print "Bottom show"
    end


end

x = Parent.new 
y = Parent.new
x.increase
y.increase 
x.get_count
y.get_count

x.show

