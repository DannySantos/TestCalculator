require 'minitest/autorun'
require './calculator'

class CalculatorSpec < MiniTest::Test
  def test_accumulator
    my_calculator = Calculator.new
    my_calculator.accumulator = 12
    assert_equal(my_calculator.accumulator, 12)
  end
  
  def test_add
    my_calculator = Calculator.new
    my_calculator.accumulator = 12
    assert_equal(my_calculator.add(2), 14)
  end
  
  def test_subtract
    my_calculator = Calculator.new
    my_calculator.accumulator = 12
    assert_equal(my_calculator.subtract(2), 10)
  end
  
  def test_multiply
    my_calculator = Calculator.new
    my_calculator.accumulator = 12
    assert_equal(my_calculator.multiply(2), 24)
  end
  
  def test_divide
    my_calculator = Calculator.new
    my_calculator.accumulator = 12
    assert_equal(my_calculator.divide(2), 6)
  end
end

