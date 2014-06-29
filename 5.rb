# 2520 is the smallest number that can be divided by each of the numbers 
# from 1 to 10 without any remainder.
#
# What is the smallest positive number that is evenly divisible by all of the 
# numbers from 1 to 20?

nums = (1..20).to_a

num = gets.chomp.to_i

set = [] 

while set.count < 20
  nums.each do |n|

    if num%n != 0
      num = num+1
      set = []
    else
      set.push n
    end

  end
end

puts num

