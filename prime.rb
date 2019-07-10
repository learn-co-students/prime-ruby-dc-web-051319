
def prime? (number)
    if number <= 1
        false
    elsif number == 2
        true
    else 
        (2..number/2).none? { |x| number % x == 0}
    end
end  
