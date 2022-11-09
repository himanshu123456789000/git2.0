a=[]
b=(1..10).to_a
for i in (1..3) do
    a.append(gets.chomp.to_i)
end
for j in a
    p b.include?(j)
end
