def maxmin(arr)

    maxrowindex = -1
    minrowindex = -1

    maxcolindex = -1
    mincolindex = -1

    maxelement = -999999
    minelement = 999999

    arr.each_with_index do |row, rowindex|
        row.each_with_index do |element, colindex|

            if element.class == Integer
                if element > maxelement
                    maxelement = element
                    maxrowindex = rowindex
                    maxcolindex = colindex
                end
                if element < minelement
                    minelement = element
                    minrowindex = rowindex
                    mincolindex = colindex
                end
            end
        end
    end
    [[maxrowindex,maxcolindex] , [minrowindex,mincolindex]]
end

arr = [[1,2,'ab'],[5,6,'cc'],['dd','ff','gg']]
puts maxmin(arr)