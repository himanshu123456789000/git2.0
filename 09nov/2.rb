$chr=gets.chomp.ord
$alpha="a".ord
class Char
    def int_to_chr(n)
        @c=n-$alpha
        for i in (1..@c+1) do
            p $alpha.chr
            $alpha+=1

        end
    end
end

obj=Char.new
obj.int_to_chr($chr)


