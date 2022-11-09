# Q.2 Write program to  print  this series till nth term. need to create a methods accept value of n and will return a series
#      1, 6, 13, 22, 33
int=gets.chop.to_i

class Serie
    def term(b)
        @i=1
        @inc=5
        while (@i<=b) do
            p @i
            @i+=@inc
            @inc+=2
        end
    end
end

obj =Serie.new
obj.term(int)

