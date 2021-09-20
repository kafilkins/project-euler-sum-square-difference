def sum_square_difference(n)
    numbers = (1..n)
    square_of_sum = numbers.sum ** 2 
    sum_of_square = numbers.map { |n| n ** 2 }.sum 
    square_of_sum - sum_of_square
end


