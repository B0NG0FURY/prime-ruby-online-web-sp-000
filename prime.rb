# Add  code here!
def prime?(num)
  if num == -1
    false
  elsif num == 2 || num == 3
    true
  else
    num_array = (2..num - 1).to_a
    num_array.each do |int|
      if 
        num % int == 0
        false
      end
    end
  end
  true
end