# select elements if block returns true else false
arr=[2,1,6,4,3,-4,0]
p arr.select {|ele| ele>0}
p arr.filter {|ele| ele>0}
p arr.find_all {|ele| ele>0}