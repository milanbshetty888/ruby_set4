module C14

	def f1
		puts "I am number 1"
	end

	def f3
		puts "I am number 3"
	end

	def NUMBER_4
		puts "I am number 4"
	end

end


class C4
	include C14
end

number = C4.new
number.f1
number.f3
number.NUMBER_4