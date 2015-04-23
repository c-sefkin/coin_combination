require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application

describe('the coin_combo path', {:type => :feature}) do
  it('processes user entry and returns smallest number of coins') do
    visit('/')
    fill_in('coins', :with => 137)
    click_button('Submit')
    expect(page).to have_content("['5 quarters', '1 dimes', '0 nickels', '2 pennies']")
  end
end
