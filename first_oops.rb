# Global Variable
# a=gets.chomp
class String_methods
    # constructor method
    $a=gets.chomp
    def convert_uppercase(string) # argument
        string.upcase!
    end
end

obj=String_methods.new

p obj.convert_uppercase($a)
p obj.class