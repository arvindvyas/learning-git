

# #  puts (1..5).inject{|sum,number| puts number}

#  (1..5).inject(0){|sum, numbers| puts numbers }

# sum.class
# number.class
#  hash = {}

# #  [[:student, "Terrance Koar"], [:course, "Web Dev"]].inject({}) do |key, value|
# #     puts value
# #  end

arr = [1,2,'ab',3,'bd']
ans =[]
def find_index(arr, ans)
    arr.each_with_index do |e,i|
        
        if e.class == String 
            ans<<i
        end
    end

end
find_index(arr,ans)
puts ans

