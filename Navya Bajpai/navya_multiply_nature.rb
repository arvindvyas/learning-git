#Multiply each element depending on nature if even then multiply with 2 in case of odd into 3

#MULTIPLY EACH ELEMENT DEPENDING ON NATURE

arr = [2, 5, 6, 7, 8, 11]
for i in arr
    if i%2 == 0
        puts i * 2
    else
        puts i * 3
    end
end
