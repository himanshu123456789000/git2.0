# Q1)Make a array by taking 10 input from user. Now delete all repeated elements of array.
#   E.g.-
#   INPUT : [1,2,3,2,1,3,12,12,32,nil]
#   OUTPUT : [1,2,3,12,32]
class Arr
    $array_1=[]
    def del_element
        for i in (1..10) do
            @a=gets.chop
            if @a != ""
                $array_1.append(@a.to_i)
            end
        end
        $array_1=$array_1.uniq
    end
end

obj=Arr.new
p obj.del_element
