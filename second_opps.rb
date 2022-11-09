# Global Variable
# a=gets.chomp
class String_methods
    # constructor method
    $a=gets.chomp
    def convert_uppercase # argument
        $a.upcase!
    end
end

obj=String_methods.new

p obj.convert_uppercase
p obj.class