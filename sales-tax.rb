#Make a ruby function that adds 8.8% tax if given a number. If it’s given a string it should puts a message asking for a number instead and return nil.

def sales_tax(number)
	if number.class == String
		puts"Please select a number"
		nil
	else
		(number * 0.088) + number
	end
end

puts sales_tax("hi")
