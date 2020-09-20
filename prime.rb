# Add  code here!
def prime?(num)
  if num <= 1
    false
  else
  (2..num - 1).each do |int|
    return false if num % int == 0
  end
  end
  true
end