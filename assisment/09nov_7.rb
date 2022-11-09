# Q.8 Take value of integer n. Print series till nth
#   1, 3, 2, 6, 3 , 11,  4, 18 ,5
p "Enter the length of series"
$chr=gets.chomp.to_i
class Series
    $a=1
    $b=3
    $c=3
    $arr=[]
    def int_series(n)
        for i in (0...n) do
            $arr.append($a)
            $a=$a+1
            $arr.append($b)
            $b=$b+$c
            $c=$c+2
            p $arr[i]
        end
    end
end

obj=Series.new
obj.int_series($chr)