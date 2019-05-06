# Add  code here!

def prime?(num)

  if num > 0
    (2..(num - 1)).each do |i|
      return false if num % i == 0
    end

  elsif num < 0
    (-2..(num + 1)).each do |i|
      return false if num % i == 0
    end
  end

  if num == 0 || num == -1 || num == 1
    return false
  end

  return true

end
