class Calculator
  attr_accessor :accumulator
  
  def add(num)
    @accumulator + num
  end
  
  def subtract(num)
    @accumulator - num
  end
  
  def multiply(num)
    @accumulator * num
  end
  
  def divide(num)
    @accumulator / num
  end
end