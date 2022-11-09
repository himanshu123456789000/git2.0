# Q1) Take input n from user, Print series till nth term or zero element.
# 42,40, 38, 35, 33, 31, 28
a=gets.chomp.to_i
c=[]
b=42
c.append(b)
for i in (1..a) do
    for j in (1..2) do
        b=b-2
        c.append(b)
    end
    for k in (1...2) do
        b=b-3
        c.append(b)
    end
end
for l in (0...a) do
    p c[l]
end
    

