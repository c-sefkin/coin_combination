require ('rspec')
require ('coin_combo')

describe('Fixnum#coin_combo') do
  it("returns number of quarters that input is divisible by") do
    expect((100).coin_combo()).to(eq(["4 quarters", "0 dimes", "0 nickels", "0 pennies"]))
end
    it("returns number of dimes and quarters that input is divisible by") do
      expect((110).coin_combo()).to(eq(["4 quarters", "1 dimes", "0 nickels", "0 pennies"]))
  end

    it("returns number of quarters, dimes and nickels that input is div by") do
      expect((115).coin_combo()).to(eq(["4 quarters", "1 dimes", "1 nickels", "0 pennies"]))
end

    it("returns number of quarters, dimes, nickels and pennies that input is div by") do
      expect((118).coin_combo()).to(eq(["4 quarters", "1 dimes", "1 nickels", "3 pennies"]))
end
end
