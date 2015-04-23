require ('rspec')
require ('coin_combo')

describe('Fixnum#coin_combo') do
  it("returns number of quarters that input is divisible by") do
    expect((100).coin_combo()).to(eq([4, 0, 0, 0]))
end
    it("returns number of dimes and quarters that input is divisible by") do
      expect((110).coin_combo()).to(eq([4, 1, 0, 0]))
  end

    it("returns number of quarters, dimes and nickels that input is div by") do
      expect((115).coin_combo()).to(eq([4, 1, 1, 0]))
end

    it("returns number of quarters, dimes, nickels and pennies that input is div by") do
      expect((118).coin_combo()).to(eq([4, 1, 1, 3]))
end
end
