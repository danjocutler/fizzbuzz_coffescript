class Coffeebuzz

	isDivisibleByThree:(number) ->
		@isDivisibleBy(3, number)

	isDivisibleByFive:(number) ->
		@isDivisibleBy(5, number)

	isDivisibleBy:(divisor, number) ->
		number % divisor == 0

module.exports = Coffeebuzz

