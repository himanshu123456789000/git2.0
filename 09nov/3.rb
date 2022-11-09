p "Enter a character in capital or small letters"
$chr=gets.chomp.ord
class Char
    $alpha=0
    def int_to_chr(n)
        $btw=n.between?(65,90)
        if $btw == true 
            $alpha+=65
        elsif $btw == false
            $alpha+=97
        end
        @c=n-$alpha
        p "starting from #{$alpha.chr}"
        for i in (1..@c+1) do
            p $alpha.chr
            $alpha+=1
        end
    end
end

obj=Char.new
obj.int_to_chr($chr)


