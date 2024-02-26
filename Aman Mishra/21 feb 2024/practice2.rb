arr = [[1,2,'ab'],[5,6,'cc'],['dd','ff','gg']]
indexes=[]
arr.each_with_index do |sub,subidx|
    sub.each_with_index do |ele, idx|
        if ele.class==String
            puts "#{subidx} #{idx}"
        end
    end
end
puts indexes.to_s