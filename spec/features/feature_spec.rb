# require_relative 'app'
# require 'capybara/rspec'

  feature 'checks the home page returning a message' do
    scenario 'returns a string' do
      visit('/')
      expect(page).to have_content "Testing infrastructure working!"
  end
end
