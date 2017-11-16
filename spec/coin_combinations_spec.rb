require('rspec')
require('coin_combinations')
require('pry')

describe('coin_combinations') do
  it("lets a user enter an amount of cents and shows the smallest number of quarters, dimes, nickels, and pennies needed to make that change") do
    new_coin = Coins.new(41)
    expect(new_coin.result_displayer).to(eq("It is equal to 1 quarters, 1 dimes, 1 nickels, 1 pennies."))
  end

end
