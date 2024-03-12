class Example
def prime num
    c=0
    for i in (2...num) do
        if(num%i==0)
            c+=1
            break
        end
    end
    !(c>0)
end

# puts Example.new.prime 11
def select_prime
    arr=Array(0...100)
    arr2=[]
    puts "Prime elements in the array are \n"
    for i in arr do
        arr2 =arr.select{|i| prime(i)==true }
    end
    print arr2
    puts
end
end
Example.new.select_prime
  