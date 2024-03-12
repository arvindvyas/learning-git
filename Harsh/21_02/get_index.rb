arr=[[1,2,'ab'], [2,3,'fd','fs'], [3,5,"g"], [[1,2,"df"],[4,5,"gf"]]]
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