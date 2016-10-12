# Print fibonacci series till 7 using ruby.
# Write a ruby program inorder to check whether the given number is divisible by 5.
# Print the present time using ruby.

f = Array.new
f[0] = 0
f[1] = 1
for m in 2..6
	f[m] = f[m-1] + f[m-2]
end

puts f


puts "enter number:"
no = gets
x = (no.to_i)%5
no = no.to_i

if (no%5)==0 then 
	puts "#{no} is divisible by 5"
else 
	puts "#{no} is not divisible by 5"
end

x = Time.now
puts x