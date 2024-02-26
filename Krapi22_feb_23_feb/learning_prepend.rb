module M1
def calc a,b
    a*b  
end
end
module M2
 def calc a,b
    a+b
 end
end
class Test
prepend M2,M1
def calc a,b
    
    a-b
end
end
puts Test.ancestors
puts Test.new.calc 2,3


    