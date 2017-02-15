def coin_changer(cents)
	change = {}

	coin_value = {quarter: 25, dime: 10, nickle:5, penny: 1}

	if cents == 0
		return change
	end

	if cents >= 1
			return {:penny=>1}
	end

	if cents >= 4
			return {:penny=>4}
	end
	
	# if cents = 5
	# 		return {:nickle=>1}
	# end

	change
end



# def coin_changer(cents)
# 	change = {}

# 	coin_values = {quarter: 25, dime: 10, nickle: 5, penny: 1}
	
# 	coin_values.each do |coin, value|
		
# 		if cents >= coin_values
# 			coins = cents / coin_value
# 			change[coins] = coins
# 			cents = cents - (value * coins)
# 		end 

# 	end
# 	change
# end


	

# 	