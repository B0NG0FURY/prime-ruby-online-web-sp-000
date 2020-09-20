# Add  code here!
def prime?(num)
  num_array = (2..(num - 1)).to_a
  num_array.each do |int|
  if num % int == 0
    false
  end
end