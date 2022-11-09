# Q.1 find out largest number where number count equal to value of number like
#   input - [1,2,2,3,3,3,4]
#   output - 3
arr=[1,2,2,3,3,3,4]
dict={}
arr2=arr.uniq
for i in arr2 do
     a=arr.count(i)
     dict[a]=i
     dict2=dict.keys.sort
end
p dict[dict2[-1]]