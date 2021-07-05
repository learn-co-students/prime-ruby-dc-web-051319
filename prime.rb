# Add  code here!
def prime?(number)
  if number <= 1
    return false
  else
  (2..Math.sqrt(number)).each { |i|
   if number % i == 0 && i < number
     return false
   end
   }
   true
   end


end
