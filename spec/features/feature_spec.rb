

feature 'Enter names' do
  scenario 'submitting names' do
    sign_in_and_play
    expect(page).to have_content 'Peter vs. Paul'
  end
end

feature 'See Hit Points' do
  scenario 'See player 2 Hit points ' do
    sign_in_and_play
    expect(page).to have_content 'Paul: 60HP'
  end
end

  feature 'attack' do
    scenario 'Attack player 2 and wants to get a confirmation' do
      sign_in_and_play
      click_link 'Attack'
      expect(page).to have_content "Peter attacked Paul"
    end
  end
