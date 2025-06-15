#Create two variables, x and y, and swap their values. Print both before and after swapping.

def swapping
  x = 1
  y = 2
  puts "Before: x = #{x}, y = #{y}"
  temp = x
  x = y
  y = temp
  puts "After: x = #{x}, y = #{y}"
end

swapping