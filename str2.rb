a=[]
for i in (0..1) do
    first_last=gets.chomp
    a.append(first_last)
end
p a.reverse.join(" ")
