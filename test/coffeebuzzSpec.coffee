chai = require 'chai'
expect = chai.expect
Coffeebuzz = require '../src/coffeebuzz'

describe 'Coffeebuzz', ->

	coffeebuzz = null
	before ->
		coffeebuzz = new Coffeebuzz
		
	it 'should know if a number is divisible by three', ->
		expect(coffeebuzz.isDivisibleByThree(3)).to.be.true

	it 'should know if a number is NOT divisible by three', ->
		expect(coffeebuzz.isDivisibleByThree(1)).not.to.be.true

	it 'should know if a number is divisible by five', ->
		expect(coffeebuzz.isDivisibleByFive(5)).to.be.true

	it 'should know if a number is NOT divisible by five', ->
		expect(coffeebuzz.isDivisibleByFive(1)).not.to.be.true

	it 'should know if a number is divisible by fifteen', ->
		expect(coffeebuzz.isDivisibleByFifteen(15)).to.be.true

	it 'should know if a number is NOT divisible by fifteen', ->
		expect(coffeebuzz.isDivisibleByFifteen(1)).not.to.be.true		

	it "should say 'fizz' if number is divisible by three", ->
		expect(coffeebuzz.play(3)).to.equal("Fizz")		

	it "should say 'buzz' if number is divisible by five", ->
		expect(coffeebuzz.play(5)).to.equal("Buzz")		

	it "should say 'Fizzbuzz' if number is divisible by fifteen", ->
		expect(coffeebuzz.play(15)).to.equal("FizzBuzz")

	it "should return the number if not divisible by three or five", ->
		expect(coffeebuzz.play(1)).to.equal(1)						