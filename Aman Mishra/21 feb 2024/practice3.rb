#implementation of flatten method in ruby
#we need to use recursion because we don't know the dimentionality of the array
#there can be multiple dimentions
#so recursion is simplifying our work


def helper arr,flat_array
    arr.class==Array ? arr.each { |ele| helper(ele,flat_array) } : flat_array << arr
end

def flatten_array arr
    flat_array=[]
    helper(arr,flat_array)
    flat_array
end

arr=[[[12,34]],[3,4],[[[[2],4]]]]
puts flatten_array(arr).to_s

