class String
    $a="We arrived at an agreement after two hours discussion"
    def replace
        p "enter word you want to replace"
        @b=gets.chomp
        p "enter word"
        @c=gets.chomp
        $a.sub!(@b,@c)
    end
end
obj=String.new

p obj.replace
