var Calculator = require('../../public/js/calculator.js')
var assert = require('assert')

describe('calculator', function () {
  beforeEach(function () {
    calculator = new Calculator()
  });

  // write unit tests here in the form of "it should do something..."
  it('it has a sample test', function(){
    assert.equal(true, true)
  })

  it('should be able to accept number click', function() {
    calculator.numberClick(2);
    result = calculator.runningTotal;
    assert.strictEqual(2, result);
  })

  it('should be able to add numbers', function() {
    calculator.numberClick(2);
    calculator.operatorClick('+')
    calculator.add(7);
    result = calculator.runningTotal;
    assert.strictEqual(9, result);
  })

  it('should be able to subtract numbers', function() {
    calculator.numberClick(20);
    calculator.operatorClick('-')
    calculator.subtract(7);
    result = calculator.runningTotal;
    assert.strictEqual(13, result);
  })

  it('should be able to multiply numbers', function() {
    calculator.numberClick(24);
    calculator.operatorClick('*')
    calculator.multiply(3);
    result = calculator.runningTotal;
    assert.strictEqual(72, result);
  })

  it('should be able to divide numbers', function() {
    calculator.numberClick(24);
    calculator.operatorClick('/')
    calculator.divide(3);
    result = calculator.runningTotal;
    assert.strictEqual(8, result);
  })

  it('should be able to accept operator click', function() {
    result = calculator.previousOperator;
    assert.strictEqual(null, result);
    calculator.operatorClick('/')
    assert.strictEqual('/', calculator.previousOperator);
  })

  it('should be able to clear click', function() {
    calculator.numberClick(24);
    calculator.operatorClick('/')
    calculator.divide(3);
    result = calculator.runningTotal;
    assert.strictEqual(8, result);
    calculator.clearClick();
    assert.strictEqual(0, calculator.runningTotal);

  })

});
