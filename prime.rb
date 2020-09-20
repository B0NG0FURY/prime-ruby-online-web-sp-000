# Add  code here!
def prime?(num)
  if num == 2
    true
  elsif num > 2
    num_array = (2..num - 1).to_a
    num_array.each do |int|
      if 
        num % int == 0
        true
      end
    end
  false
end