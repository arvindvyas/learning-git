class Array
    def select_even arr
        puts "Select even elements of the array #{arr.select{|num| num%2==0}}"
    end
end
Array.new.select_even(Array(1..10))
