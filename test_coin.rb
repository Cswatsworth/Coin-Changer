require 'minitest/autorun'
require_relative 'coin.rb'

class TestCoinChanger < Minitest::Test

	def test_1_eq_1
		assert_equal(1,1)
	end

	def test_1_cent_returns_penny
		results = coin_changer(1)
		assert_equal({penny: 1}, results)
	end

	def test_4_cents_returns_4_pennies
		results = coin_changer(4)
		assert_equal({penny:1}, results)
	end

# 	def test_5_cents_returns_one_nickle
# 		results = coin_changer(5)
# 		assert_equal({nickle: 1}, results)
# 	end
end
