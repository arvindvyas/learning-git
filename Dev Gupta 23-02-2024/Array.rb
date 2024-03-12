a=[1,2,'ab',4]

max=-99999999
m1=-1
m2=-1
min=99999999999
for i in -1...a.length do
    if a[i].class==String
        next
    end
    if a[i]>max
      max=a[i]
      m1=i
    end
    if a[i]<min
      min=a[i]
      m2=i
    end
  end
p m1,m2
