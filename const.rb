n=gets.chomp.to_i
p=gets.chomp.to_i
class Fact
    $arr=[]
    $arr2=[]
    def initialize(n,p)
        for i in (1..n) do
            if n%i==0
                $arr.append(i)
            end
        end
        p $arr
        for i in (1..p) do
            if p%i==0
                $arr2.append(i)
            end
        end
        p $arr2
    end
end
obj=Fact.new(n,p)