# INCLUDE
# Provides a class with access to a module's methods as instance methods
# Allows the methods to be called on individual instances of the class
# Does not allow methods to be called on the class as a whole
# Inserts module into ancestry chain between the class and superclass

# EXTEND
# Provides a class with access to a module's methods as class methods
# Does not allow the methods to be called on individual instances of the class
# Allows methods to be called on the class as a whole

# PREPEND
# Provides a class with access to a module's methods as instance methods
# Allows the methods to be called on individual instances of the class
# Does not allow methods to be called on the class as a whole
# Inserts module at the bottom of the ancestry chain
module Pets
    def random
        true
    end
end
class Animals 
    puts "in class animals"
end

class Dog < Animals
    include Pets
end
class Cat < Animals
    extend Pets
end
class Rabbit < Animals
    prepend Pets
end
puts Dog.ancestors.to_s
puts Cat.ancestors.to_s
puts Rabbit.ancestors.to_s
