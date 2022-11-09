# Q2)Count the number of occurrence of each leter in word "MISSISSIPPI". Store count of every leter with the leter in a dictionary.
a="MISSISSIPPI"
e=[]
f={}
b=a.squeeze().split("").to_a
a=a.split("").to_a
for i in b do
    c=a.count(i)
    f[i] = c

end
p f