# ruby there is no pass by value or reference
# there is pass by object reference

arr=['a','b','c']
@var=20
str='aman'
def modify arr,str
    # arr[0]=99
    # @var=30
    # str='mishra'
    # arr.map(&:upcase)
    p arr.object_id
    p str.object_id
    str[0]='l'
    p str.object_id
end

# p arr.object_id
# p str.object_id
# modify arr,str


p arr,@var,str
modify arr,str
p arr,@var,str