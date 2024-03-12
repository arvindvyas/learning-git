arr = [1, "sfdd", 'd', 1.3, {:a=>1}, [1,2,3]]

arr.each_with_index do |value, id|

    puts "At #{id} index, element = #{value}: #{value.class} class"

end
