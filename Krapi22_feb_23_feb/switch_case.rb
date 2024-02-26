# x=gets
# puts x
# x=x.chomp
# case x
# when "A"
#     puts "You are excellent at what you do"
# when "B"
#     puts "You are awarded with grade B"
# when "C"
#     puts " you can do better,"
# else
#     puts"this grading system I tell you"
#  end

marks=gets
marks=Integer(marks.chomp)
case marks
when 10,50
    puts "this grading system I tell you"
when 51..70
    puts "you can do better"
when 71..85
    puts "well done"
when 86..100
    puts "nhi 101 laane the"
else
    puts "ye sab moh maaya hai chodo"
end