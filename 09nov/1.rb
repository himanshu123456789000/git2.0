
print "Enter no. of elements you want to enter in array : "
int=gets.chomp.to_i
class Arr
    $a=[]
    def comp(n)
        for i in (1..n) do
            print "Enter element #{i}: "
            @b=gets.chomp
            $a.append(@b.to_i)
        end
        p $a
        if $a[0]==$a[-1]
            p "Substring present in the string."
        else
            p "Substring not present in the string."
        end
    end
end
obj=Arr.new
obj.comp(int)

# a=[]
# n=Integer(gets.chomp)
# for i in (1..n) do
#     b=gets.chomp
#     a.append(b.to_i)
# end
# p a
