# The prime factors of 13195 are 5, 7, 13 and 29.
#
# What is the largest prime factor of the number 600851475143?

require 'prime'

num = 600851475143
#num = 13195
#primes = Prime.first 100
factors = []

# logical way to guess at the smallest number of primes we need to check?
(Prime.first 1000).each do |p|
  if num/p.to_f == num/p
    puts p
  end
end


# if (num/2.0).integer? == false || (num/2.0).prime? == false
#   Prime.first(num/2.0) do |p|
#     if num%p == 0
#       puts p
#     end
#   end
# else
#   puts num
# end
  


# puts num

# while (num.to_i.prime? == false) || (num.integer? == false)
#   num = num.to_f/2.0
# end

# while num.prime? == false
#   n = num-1
#   if num%n == 0
#     num = n
#   end
# end

  
# Prime.each(num) do |p|
#   if num%p == 0
#     factors.push p
#   end
# end




    


# push prime factors to array

# puts the last of the array
