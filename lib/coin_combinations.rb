class Coins
  def initialize()
    @quarters
    @dimes
    @nickels
    @pennies
  end
  def coin_combinations(number)
    @quarters = number/25
    @dimes = (number%25)/10
    @nickels = ((number%25) - 10)/5
    @pennies = ((number%25) - 10)-5
  end
  def result_displayer()
    [@quarters, @dimes, @nickels,@pennies]
  end
end
