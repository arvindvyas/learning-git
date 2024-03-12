class Example
    @@count=0
    def increase
        @@count+=1
    end
    def print_count
        puts "value of count #{@@count}"
    end
end
x=Example.new
y=Example.new
x.increase
x.print_count
y.print_count