function FizzBuzz() {

}

FizzBuzz.prototype.calculator = function(num) {
  if(num % 3 == 0) {
    return "Fizz";
  } else {
    return "Buzz";
  }
}
