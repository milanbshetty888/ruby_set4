# Create an array of string with one of the values being nil
# Iterate through the array and display the message saying "String is of length -"
# If the value does not have a length raise an exception with appropriate message.

begin
ary = Array.new
ary[0] = "a"
ary[1] = "b"
ary[2] = nil
ary[3] = "c"

ary.each do |val|
	x = val.length
	puts "String is of length : #{x}"
end

rescue => e
	puts e
end