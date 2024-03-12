arr =[34,56,2,98,54,2]
puts arr.inject{ |max,ele| max>ele ? max : ele}