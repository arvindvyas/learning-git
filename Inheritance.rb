class Water
   def initialize
    puts "hey this is Super class"
   end
   def super_method
    puts "hey this is super method"
   end
end


class Derived < Water
    def initialize
        puts "hey this is sub calss"
    end
end

Water.new

sub_obj = Derived.new

sub_obj.super_method