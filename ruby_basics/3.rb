# Contruct a hash with a list of gifts.(Minimum of 10 brands)
# Take input from the user.(from 1 - 10)
# Based on the input you need to show the user what gift they have won.  
# Make use of the below code and get the results


class Lottery

  def initialize(list)
  	@gift = {1 => "pen", 2 => "box", 3 =>"pencil", 4 =>"car", 5 =>"bike", 6=>"cycle", 7 =>"house", 8 =>"laptop", 9=>"shoes", 10 =>"dress"}
  	@list = list
  end

  def method_name
    puts @gift[@list]
  end
end

puts 'Inut From the user'
number = gets

prize = Lottery.new(number.to_i)
prize.method_name