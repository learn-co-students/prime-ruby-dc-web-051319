def prime?(input)
  
  # Not prime if 1, 0, or negative
  if input <= 1
    return false
    
  else
    range = (2..input).to_a
    
  # remove the last item, aka input
  # so that input % input never occurs
    range.pop

    range.each do |i|
      if input % i != 0
      # do nothing
      else
        return false
      end
    end
    return true
      
  end
    
end