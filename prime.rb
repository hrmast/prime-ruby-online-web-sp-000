# Add  code here!
require "pry"
def prime?(num)
  (2..(num - 1)).each do |x|
    return false if x % num == 0
  end
  true
end
