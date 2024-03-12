a = [[1, 2, 3, 45], ["abcd"]]
ma = -999999999
mi = 999999999
mai = [-1, -1]
mii = [-1, -1]

for i in 0..a.length - 1 do
  for j in 0..a[i].length - 1 do
    if a[i][j].class == Integer
      if a[i][j] > ma
        ma = a[i][j]
        mai = [i, j]
      end
      if a[i][j] < mi
        mi = a[i][j]
        mii = [i, j]
      end
    end
  end
end

print mai
print mii



flatte=a.flatten
ma=-99999999
mi=999999999
for i in 0..flatte.length-1 do
    if flatte.class== Integer
    if ma<flatte[i] do
      ma=flatte[i]
    end
    elsif mi>flatte[i] do
    mi=flatte[i]
    end
  end

  end
end


