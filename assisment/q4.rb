# Q4)
# Take 5 integer in  inputs in array from user and print the following:
# number of positive numbers
# number of negative numbers
# number of odd numbers
# number of even numbers
# number of 0s.
a=[]
b=0
c=0
d=0
e=0
f=0
i=1
while i<=5
    a.append(gets.chomp().to_i)
    i+=1
end
for j in a do
    if j < 0
        b=b+1
        if j%2==0
            d=d+1
        else
            e=e+1
        end
    elsif j > 0
        c=c+1
        if j%2!=0
            d=d+1
        else
            e=e+1
        end
    else
        f=f+1
    end
end
p "positive no. #{c}"
p "negative no. #{b}"
p "Odd no. #{e}"
p "Even no. #{d}"
p "Zero #{f}"