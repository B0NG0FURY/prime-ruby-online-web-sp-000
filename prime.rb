# Add  code here!
def prime?(num)
  (2..num - 1).each do |int|
    return false if num % int == 0 || num < 1
  end
  end
  end
  true
end