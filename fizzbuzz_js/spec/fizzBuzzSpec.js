describe('FizzBuzz', function() {

  var fizzBuzz;

  beforeEach(function() {
    fizzBuzz = new FizzBuzz();
  });

  it('returns fizz when passed 3', function() {
    expect(fizzBuzz.calculator(3)).toEqual('Fizz');
  });
})
