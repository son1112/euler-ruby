# A palindromic number reads the same both ways. The largest palindrome made 
# from the product of two 2-digit numbers is 9009 = 91 x 99.
#
# Find the largest palindrome made from the product of two 3-digit numbers.

threes = (100...1000).to_a.reverse
pals = []

threes.each do |n|
  a=n
  b=n

  while a*b != (a*b).to_s.reverse.to_i
    a=n
    b=b-1
  end

  pals.push [a, b, a*b]
end

puts 
puts pals.sort.last
# threes.each do |num|

#   n = num*num

#   unless n == n.to_s.reverse.to_i
#     a = num
#     b = a-1
#     n = a*b
#   else
#     puts a.to_s + '*' + b.to_s + ': ' + n.to_s
#   end    

#   puts num.to_s + ': ' + (num*num).to_s

# end
