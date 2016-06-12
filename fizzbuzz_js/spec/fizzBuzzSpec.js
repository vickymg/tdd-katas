describe('FizzBuzz', function() {

  var fizzBuzz;

  beforeEach(function() {
    fizzBuzz = new FizzBuzz();
  });

  it('returns fizz when passed 3', function() {
    expect(fizzBuzz.calculator(3)).toEqual('Fizz');
  });

  it('returns fizz when passed 9', function() {
    expect(fizzBuzz.calculator(9)).toEqual('Fizz');
  });

  it('returns buzz when passed 5', function() {
    expect(fizzBuzz.calculator(5)).toEqual('Buzz');
  });

  it('returns buzz when passed 10', function() {
    expect(fizzBuzz.calculator(10)).toEqual('Buzz');
  });

  it('returns fizzbuzz when passed 15', function() {
    expect(fizzBuzz.calculator(15)).toEqual('FizzBuzz');
  });

  it ('returns the number if not divisible by 3 and/or 5', function() {
    expect(fizzBuzz.calculator(4)).toEqual(4);
  });
})
