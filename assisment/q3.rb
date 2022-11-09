# Q3)From an array containing integers, strings and floats, make three lists to store them separately.
arr=[1,2,3,"abc","def","hij",1.1,2.1,3.1]
int=[]
float=[]
string=[]
for i in arr do
    if i.class==Float
        float.append(i)
    elsif i.class == Integer
        int.append(i)
    else
        string.append(i)
    end
end
p "integer",int
p "float",float
p "string",string