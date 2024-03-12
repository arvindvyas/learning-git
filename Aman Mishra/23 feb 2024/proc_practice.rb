proc1=Proc.new { |num| puts "this is num #{num}" }
lamda=lambda { |num| puts "this is lambda #{num}" }


def call_proc pr,lm
    pr.call(2)
    lm.call(2)
end
call_proc proc1,lamda 
puts proc1.class
