// Generated by CoffeeScript 1.8.0
(function() {
  var Coffeebuzz, number, _i;

  Coffeebuzz = (function() {
    function Coffeebuzz() {}

    Coffeebuzz.prototype.isDivisibleBy = function(divisor, number) {
      return number % divisor === 0;
    };

    Coffeebuzz.prototype.isDivisibleByThree = function(number) {
      return this.isDivisibleBy(3, number);
    };

    Coffeebuzz.prototype.isDivisibleByFive = function(number) {
      return this.isDivisibleBy(5, number);
    };

    Coffeebuzz.prototype.isDivisibleByFifteen = function(number) {
      return this.isDivisibleBy(15, number);
    };

    Coffeebuzz.prototype.play = function(number) {
      if (this.isDivisibleByFifteen(number)) {
        return "FizzBuzz";
      } else if (this.isDivisibleByThree(number)) {
        return "Fizz";
      } else if (this.isDivisibleByFive(number)) {
        return "Buzz";
      } else {
        return number;
      }
    };

    return Coffeebuzz;

  })();

  module.exports = Coffeebuzz;

  for (number = _i = 1; _i <= 100; number = ++_i) {
    play(number);
  }

}).call(this);
