def check_char2D
    a = [[1,2,'ab'],[5,6,'cc'],['dd','ff','gg']]
    temp=[]
    for i in 0..a.length-1 do
        for j in 0..a[i].length-1 do
            if a[i][j].class==String
                puts "(#{i},#{j})"
            end
        end
    end
    end
    check_char2D

    ###################################friday's addition to the above code: find index of 
    #max element, note: the 2d array should also contain strings as elements

#one method can be the flatten method. The steps can be to flatten the array, the remove the
# string elements and make a new array with only integers, then sort it to get the 
# biggest elements to first and last and then find their index. Or maybe pick the largest 
# element and then search it in the 2d array 

    
    def Func(b)
    c = b.flatten
    len = c.length
    for i in 0..(len-2) 
        if c[i]>c[i+1]
            temp = c[i]
        end
    end
    c.index(temp)
end

b = [[1,2],[5,6],[8,9,7]]
p Func(b)