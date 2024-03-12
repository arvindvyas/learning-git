# class MyClass
#     def  self.create_method(method_name)
#       define_method(method_name) do
#       puts "this is a hello from  #{method_name}"
#     end
# end
# end


# MyClass.create_method(:Prince)
# MyClass.new.Prince


# # USING BLOCK

# class MyClass
#     def self.create_method(method_name,&blocks)
#         define_method(method_name,&blocks)
#     end
# end

# MyClass.create_method("New_Method") do
#     puts "This is hii from blocks"
# end

# MyClass.new.New_Method


# METHOD MISSING

# class MyClass
#     def method_missing(method_name,*arguments,&blocks)
#         if  method_name.to_s.start_with?("say_")
#             puts method_name.split("_").last.capitalize
#         else
#             super
#         end
#     end
# end

# MyClass.new.say_hello


# class Hello 
#     def display
#         puts "This is display"
#     end
#     def method_missing(method_name,*argumnets,&blocks)
#         if method_name == h2
#             def newDisplay
#                 puts "This is new Display"
#             end
#         end
#     end
# end

# h1 = Hello.new 
# h2 = Hello.new
# h1.display

# Hello.new.h2
#  h1.newDispla
# h2.newDisplay


# class Hello  
#     def self.create_method(name)
#         define_method(name) do
#             puts "This is from Prince"
#         end
#     end
# end
# h1 = Hello.new
# Hello.create_method(:name)
# h1.name


class Area 
    def self.create_method(name, &block)
        define_method(name, &block)  
    end
end

 Area.create_method("rectangle") do |l,b|
    puts "area is #{l*b}"
 end
  Area.create_method("square") do |a|
    puts "arae is #{a*a}"
  end
 Area.new.rectangle(4,5)
 Area.new.square(4)


# proc1 = Proc.new{ |l,b|   l*b}
# rect =  Area.new
# Area.create_method(:rectangle , proc1.call(4,5))
#  rect.rectangle()
# # square = Area.create_method(:square, {|a|  a*a})
