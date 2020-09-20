# Add  code here!
def prime?(num)
  if num == 2 || num == 3
    true
  elsif num > 3
    num_array = (2..num - 1).to_a
    num_array.each do |int|
      if 
        num % int == 0
        true
      end
    end
  end
  false
end