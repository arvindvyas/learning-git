arr=[1,2,'ab',4]
indexes=[]
arr.each_with_index do |ele,idx|
    if ele.class==String
    indexes << idx
    end
end
puts indexes

