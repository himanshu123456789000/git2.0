# Q.6  Take value of integer n. Print series till nth
#   5, 11, 24.2, 53.24
p "Enter the length of series"
$chr=gets.chomp.to_i
class Series
    $a=5
    $b=2.2
    def int_series(n)
        for i in (1..n) do
            p $a
            $a=$a*$b
        end
    end
end

obj=Series.new
obj.int_series($chr)