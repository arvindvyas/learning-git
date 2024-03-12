arr = [1,2,'ab',4]
g =[]
arr.each_with_index do |e,i|
    if e.class == String
        g << i
        puts "#{e} - #{i}"
    end
end