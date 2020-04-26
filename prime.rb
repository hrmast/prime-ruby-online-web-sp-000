# Add  code here!
require "pry"
def prime?(num)
  (2..(num - 1)).each do |x|
    return false if num % x == 1
  end
  true
end
