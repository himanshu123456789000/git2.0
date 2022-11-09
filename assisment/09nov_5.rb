# Q.5 Take value of integer n. Print series till nth term.
#  10, 14, 28, 32, 64, 68, 132
p "Enter the length of series"
$chr=gets.chomp.to_i
class Series
    $a=10
    $arr=[]
    def int_series(n)
        for i in (1..n) do
            $arr.append($a)
            $a=$a+4
            $arr.append($a)
            $a=$a*2
            p $arr[i]
        end
    end
end

obj=Series.new
obj.int_series($chr)