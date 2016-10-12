# Create a class called Employee.
# Define four other classes i.e ceo, president, staff and security which should have all the properties of Person.
# Define a method which introduces the Employee with his Employee_id, firstname, lastname, age, city and state.

class Employee
	def details(employee_id, firstname, lastname, age, city, state)
		puts "Employee-ID :#{employee_id} "
		puts "firstname : #{firstname}"
		puts "lastname : #{lastname}"
		puts "age : #{age}"
		puts "city : #{city}"
		puts "state : #{state}"
	end
end

class Ceo < Employee
	def meth1
		details("1", "aaa", "bbb", "50", "mys", "kar")
	end
end

class President < Employee
	def meth1
		details("2", "ddd", "ccc", "60", "mys", "kar")
		end
end

class Staff < Employee
	def meth1
		details("3", "fff", "ee", "40", "mys", "kar")
	end
end

class Security < Employee
	def meth1
		details("4", "hhh", "ggg", "70", "mys", "kar")
	end
end

Ceo.new.meth1
President.new.meth1
Staff.new.meth1
Security.new.meth1