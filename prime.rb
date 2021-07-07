def eratosthenes(n) #returns an array of all prime numbers
  nums = [nil, nil, *2..n]
  (2..Math.sqrt(n)).each do |i|
    (i**2..n).step(i){|m| nums[m] = nil}  if nums[i]
  end
  nums.compact
end

def prime?(num)
  if num < 0
    false
  elsif eratosthenes(num).include?(num)
    true
  else 
    false
  end 
end 

# woot