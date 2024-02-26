# name = 'aman'
# def print_name
#     puts name
# end
# print_name
# gives error because its not accessible inside method
class Parent
    def print_name
        puts "name"
    end
    def print_name 
        puts "call"
    end
end
Parent.new.print_name


######doubt
