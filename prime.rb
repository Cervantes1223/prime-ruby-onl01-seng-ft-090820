def prime?(num)
   return false if num < 2
   range = 2..num-1 #num-1: if num doesn't divide anything less than it => true
   range.each do |x|
      return false if num % x == 0
   end
   true
 end