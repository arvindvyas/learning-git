class Parent
    @@name="aman"
    def initialize age,dob
        @age=age
        @dob=dob
    end
    def get_name
        @@name
    end 
    def modify_name n
        @@name=n
    end
    def print_data
        puts "#@age #@dob"
    end
    def increment
        @@name+="$"
    end
end

class Child < Parent
    def initialize age,dob,title
        super age,dob
        @title=title
    end
    def modify_name n
        @@name=n
    end
    def name
        @@name
    end
end


# x= Child.new
# puts x.name
# x.modify_name("mishra")
# puts Parent.get_name
# puts x.name
# y=Child.new
# puts y.name

# puts Parent.new.get_name
# puts Parent.new.modify_name("mishra")
# puts Parent.new.get_name
# puts Child.new.name
# puts Child.new.modify_name("karan")
# puts Child.new.name
# puts Parent.new.get_name

x=Parent.new(24,"17 feb")
x.print_data
x.increment
puts x.get_name
x.increment
puts x.get_name
y=Child.new(34,"23 jan","mishra")
puts y.name
puts y.print_data

#conclusions
# class variables are inherited
# Only one value is maintained



