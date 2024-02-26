class Humans
    def initialize n,a
        @name=n
        @age=a
    end
    def print_data
        puts "#{@name} #{@age}"
    end
end
 
x=Humans.new "aman",23
x.print_data