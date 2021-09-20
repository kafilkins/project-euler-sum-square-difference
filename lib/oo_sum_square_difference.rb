class SumSquareDifference
    attr_accessor :number, :difference 

    def initialize(number)
        @number = number 
    end

    def sum_of_squares(number)
        sum = 0 
        (1..number).each do |n| sum += (n ** 2)
        end
        sum
    end

    def squares_of_sum(number)
        sum = 0 
        (1..number).each do |n| sum += n 
        end
        sum ** 2 
    end
    
    def difference 
        squares_of_sum(number) - sum_of_squares(number)
    end

end
