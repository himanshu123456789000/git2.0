# Q.1 find out largest number where number count equal to value of number like
#   input - [1,2,2,3,3,3,4]
#   output - 3
class Larg_num
    $arr=[1,2,2,3,3,3,4]
    $dict={}
    $arr2=$arr.uniq
    def value
        for i in $arr2 do
            $a=$arr.count(i)
            $dict[$a]=i
            @@dict2=$dict.keys.sort
        end
        print "No. which has high count is:- "
        return $dict[@@dict2[-1]]
    end
end

obj=Larg_num.new
p obj.value
