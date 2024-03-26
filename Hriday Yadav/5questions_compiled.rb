def SumofIntegers(arr) #Sum of Integers in array
    sum=0
    for i in arr do
        sum=sum+i
    end
    return sum
end


def driver1
    arr=[1,2,3]
    puts "Sum of integers: #{SumofIntegers(arr)}"
end

##############################


class Hello #Square of elements in the array
def squareofelements(arr)
    for i in arr do
        puts i*i
    end
end

# def driver2
#     arr=[1,2,3,125]
#     squareofelements(arr)
# end
end
arr=[10,20,30]
obj=Hello.new
obj.squareofelements(arr)

##############################

def evenodd(arr)  #multiply elements on the basis of nature
    for i in arr do
        if i%2==0
            puts i*2
        else
            puts i*3
        end
    end
end

def driver3
    arr=[1,2,3,4]
    evenodd(arr)
end

#########################

class Prog4
def selecteven(arr)  #select numbers that are even
    for i in arr do
        if i%2==0
            puts i
        end
    end
end
end
arr=[1,3,5,6,8]
o=Prog4.new
o.selecteven(arr)

##########################

# def prime
#     num=99,i=2
#     until i==num/2 do
#         if num%i==0
#             puts "Not a prime"
#             break
#         else
#             puts "Prime"
#         end
#     end
# end

#Scope resolution
#multiline string 
#showing nil and false at the same time
#prime numbers mein range kaise