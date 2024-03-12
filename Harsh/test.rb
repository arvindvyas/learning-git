# # class GrandParent
# #     def say(message)
# #       p "GrandParent: #{message}"
# #     end
# #   end
  
# #   class Parent < GrandParent
# #   end
  
# #   class Child < Parent
# #     def say(message)
# #       super
# #     end
# #   end
  
# #   Child.new.say('Hi Rubyist!') # => "GrandParent: Hi Rubyist!"
# #   puts Child.ancestors

# # class Parent
# #     def say
# #       p "I'm the parent"
# #     end
# #   end
  
# #   class Child < Parent
# #     def say(message)
# #       super
# #     end
# #   end
  
# #   Child.new.say('Hi!') # => "I'm the parent"

# module M1
# end
# module M2
# end

# class C1
# include M1
# include M2
# end

# class C1
# include M2
# include M1
# end

# # name = "Harsh Chaudhary"
# # s = "my name is #{name}"
# # puts "harsh "+ "chaudhary"

# # puts s=s.gsub('harsh', 'Harsh')
# # puts s

# string = "haaaarsh"
# puts string.gsub('a','h')

# sum of array
# replace array with their squares
# multiply each element depending on nature 2 or 3 if even or odd respectively
# select all numbers that are even
# select all prime from 0 to 99
# in form of class open array class

# collect 5

# arr = [2,3,4,5]

# puts nil.object

# # class Array
# #     arr.s

# # name_program name
# # pr


# arr = [1,10,2,3,4,5]
# # arr.reduce
# # # puts arr.inject(:*)
 

# # puts arr.reduce{|max, element| element>max ? element : max}


# # puts arr.reduce{|mul, element| mul*element}

# def factorial n 

    

#     puts (1..n).reduce{|mul, element| mul*element}

# end
# # factorial 5


# # fibo
# def fibo n 

 
#     # (0..n).reduce{|index| arr<< () }
#     (1..n).reduce([0,1]){|fibo| fibo<<fibo.last(2).inject(:+)}
#     puts fibo
# end

# # fibo 10

# # # (1..10).reduce{|a, b| puts a+b}

hash = {a:1, b:2, c:3, d:4, e:5, f:6}

puts hash.select{|x,y| y%2==0}
puts hash

# map={}
# hash.each do |k,v|
    
#     map[v]=k
    
# end
# hash.delete(d)
# puts hash

# # puts map




 