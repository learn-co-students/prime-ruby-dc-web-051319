# Add  code here!
def prime?(int)
  if int <= 1
    return false
  end
  arr = (2...int).to_a
  puts arr
  arr.each do |ele|
    if (int % ele == 0)
      puts "F - #{ele} #{int}"
      return false
    end
  end
  return true
end
