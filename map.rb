# a=Hash.new()
# b=Hash.new()
# a["a"]=1
# a["b"]=2
# a["c"]=3
# p a
# for i,j in a do
#     b[j]=i
# end
# p b[1]
# p a["a"]
# p a.key[2]
# a={"A"=>1,"B"=>2}
# p a.key(1)
# p a
# p Hash.try_convert({3=>8,4=>9})
# a=['a','a','a']
# p String(a)
# p a.squeeze
a=["a","b","c","d"]
# a.each_with_index do |v,i|
#     p v
# end
i=65
r=""
until i==90 do
   b=i.chr
   r=r+" "+b
   i+=1
end
p r