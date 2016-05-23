require 'minitest/autorun'
require './calculator'

class CalculatorSpec < MiniTest::Test
  def test_accumulator
    my_calculator = Calculator.new
    my_calculator.accumulator = 12
    assert_equal(12, my_calculator.accumulator)
  end
  
  def test_floating_point
    my_calculator = Calculator.new
    my_calculator.accumulator = 12
    assert_instance_of(Float, my_calculator_.accumulator)
  end
  
  def test_add
    my_calculator = Calculator.new
    my_calculator.accumulator = 12
    assert_equal(14, my_calculator.add(2))
  end
  
  def test_subtract
    my_calculator = Calculator.new
    my_calculator.accumulator = 12
    assert_equal(10, my_calculator.subtract(2))
  end
  
  def test_multiply
    my_calculator = Calculator.new
    my_calculator.accumulator = 12
    assert_equal(24, my_calculator.multiply(2))
  end
  
  def test_divide
    my_calculator = Calculator.new
    my_calculator.accumulator = 12
    assert_equal(6, my_calculator.divide(2))
  end
end

