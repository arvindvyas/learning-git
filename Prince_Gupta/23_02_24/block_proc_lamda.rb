# each 
# [1,2,3,4,5].each do |num|
#     puts num
# end
# (1..5).each { |n|
#   puts n
# }


# lambda
# res = -> {puts "This is Lambda Block"}
#  res.call

#  res = ->(a,b){puts  a+b}
#  res.call(4,5)

#  res = ->{ return 1}
#   puts res.call

#  proc
# res = Proc.new{|x| puts x}
# res.call(5)

# res = Proc.new{|x,y,z,w| puts x*x  , y*2}
# res.call(4,2)

# res = Proc.new{return 1}
# puts res.call

# def testingProc
#     puts  "before proc"
#     res = Proc.new{ return 1}
#     res.call()
#     puts "after proc"
# end

# p testingProc


def my_proc(proc)
    count = 5
    proc.call()
    proc.call(5)
end

count = 1
proc = Proc.new{ |count| puts count}
# count =1
p my_proc(proc)