module RecipesHelper

	def to_precision(number)
		number_with_precision(number, separator: ",", delimiter: ".", precision: 2)
	end

end
