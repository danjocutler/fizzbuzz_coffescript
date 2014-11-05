class Coffeebuzz

	isDivisibleBy:(divisor, number) ->
		number % divisor == 0

	isDivisibleByThree:(number) ->
		@isDivisibleBy(3, number)

	isDivisibleByFive:(number) ->
		@isDivisibleBy(5, number)

	isDivisibleByFifteen:(number) ->
		@isDivisibleBy(15, number)
		
	play:(number) ->
		if @isDivisibleByFifteen(number)
			"FizzBuzz"
		else if @isDivisibleByThree(number)
			"Fizz"
		else if @isDivisibleByFive(number)
			"Buzz"
		else
			number


module.exports = Coffeebuzz

play number for number in [1..100]