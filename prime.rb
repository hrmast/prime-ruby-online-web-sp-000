# Add  code here!
require "pry"
def prime?(num)
  return false if !num.integer?
  return false if num < 2
  return true if num == 2
  (2..num - 1)).each do |x|
    return false if num % x == -0
    binding.pry
  end
    true
end
