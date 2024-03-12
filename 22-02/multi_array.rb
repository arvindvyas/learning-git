arr = [[1,2,'ab'],[5,6,'cc'],['dd','ff','gg']]
m =[]
arr.each_with_index do |e,p|
    e.each_with_index do |i,j|
        if i.class == String
             m << [p,j]
            #  puts "#{i} - #{j}"
        end
    end
end
print m

# blocks, Proc, Lambda
#inheritance all cases, push on git
