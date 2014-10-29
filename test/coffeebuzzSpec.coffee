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