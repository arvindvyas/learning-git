proc1=proc { |x| x*10 }

proc2=Proc.new do |arr|
    arr.each { |ele| puts ele }
end


def square_array procc
    puts procc.(2)
end

def arrayMethod procc
    arr=[1,2,3,4]
    procc[arr]
end


square_array proc1
arrayMethod proc2