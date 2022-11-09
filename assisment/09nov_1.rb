# Q.7 Take value of integer n. Print series till nth
#   5, 7, 21, 55, 117
p "Enter the length of series"
$chr=gets.chomp.to_i
class Series
    $a=5
    $b=2
    def int_series(n)
        for i in (1..n) do
            print "#{i} element is = "
            p $a
            $a=$a+($b**2-2)
            $b=$b+2
        end
    end
end

obj=Series.new
obj.int_series($chr)



