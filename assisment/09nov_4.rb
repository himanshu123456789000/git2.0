# Q.4 Take value of integer n. Print series till nth term.
#   7, 8, 18, 57, 232, 1165
p "Enter the length of series"
$chr=gets.chomp.to_i
class Series
    $a=7
    $b=1
    def int_series(n)
        for i in (1..n) do
            print "#{i} element is = "
            p $a
            $a=$a*$b+$b
            $b=$b+1
        end
    end
end

obj=Series.new
obj.int_series($chr)