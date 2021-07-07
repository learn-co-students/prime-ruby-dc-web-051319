# Add  code here!
def prime?(number)
 if number<=1
  false
  elsif number==2
  true
  else
  array=(2...number).to_a
  flag = 0
  array.each do |x|
    if number%x==0
      flag+=1
    end
  end
  if flag>0
    false
  else
  true
end
end
end
