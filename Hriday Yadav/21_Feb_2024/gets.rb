def sample
    x=10
    puts x
    x=gets x
    puts x
end
sample

def chtest
    str=gets str
    puts "#{str}, how are you?"
end
chtest

# def factorial(num)
#     puts (1..num).inject (:*) if num>=0
# end
# factorial(5)

(0..5).inject ([0,1]){|fibo| fibo<<fibo.last(2).inject}
