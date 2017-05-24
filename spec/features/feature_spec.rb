# feature 'checks the home page returning a message' do
#   scenario 'returns a string' do
#     visit('/')
#     expect(page).to have_content 'Testing infrastructure working!'
#   end
# end

feature 'Players can fill in their names' do
  scenario 'fill in name' do
   visit('/')
   fill_in('name', with: 'John')
   click_button('Submit')
   expect(page).to have_content('John')
  end
end
