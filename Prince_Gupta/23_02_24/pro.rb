# module M1
#     def prin
#         puts "this is M1"
#     end
# end

# class Child1
#     extend M1
#     def pr
#         puts "this is child"
#     end

# end

#  Child1.prin

# puts Child1.instance_methods

# maximum and minimum  in 1 d array
# arr = [1,2,3,4]
#  puts arr.inject{|maxi, n|  maxi > n ? maxi : n}
# puts arr.inject{|mini, n|  mini < n ? mini : n}


# maximum and minimum in 2-D array
arr = [[1,2,"ab"],[4,"gh",9]]
minarr = [0,0]
maxarr= [0,0]
maxi =0
mini = 100

arr.each_with_index do |e,x|

    e.each_with_index do |ele, y|
        if  ele.class == Integer
            if maxi < ele 
                maxi =ele
                  maxarr[0] =x
                  maxarr[1] =y
                end
           
            if mini > ele
                mini = ele
                minarr[0] =x
                minarr[1] =y
            end
        end
    end
end
print maxarr
print minarr



