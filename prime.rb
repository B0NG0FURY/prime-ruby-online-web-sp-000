# Add  code here!
def prime?(num)
  num_array = (2..num).to_a
  num_array.each do |int|
    if 
      num % int == 0
      true
    end
  end
  false
end