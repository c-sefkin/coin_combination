require ('rspec')
require ('coin_combo')

describe('Float#coin_combo') do
  it("returns number of quarters that input is divisible by") do
    expect((1.00).coin_combo()).to(eq(4))
  end
end
