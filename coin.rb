def change(amount)

	exact_change = []
	[25, 10, 5, 1].each do |coin|
		exact_change << [coin] * (amount / coin) if amount >= coin
		amount = amount - (coin * (amount/coin))
	end
	exact_change.flatten
end
