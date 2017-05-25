

feature 'Enter names' do
  scenario 'submitting names' do
    sign_in_and_play
    expect(page).to have_content 'Peter vs. Paul'
  end
end

feature 'See Hit Points' do
  scenario 'See player 2 Hit points ' do
    sign_in_and_play
    expect(page).to have_content 'Paul: 60 HP'
  end
end

  feature 'attack' do
    scenario 'Attack player 2 and wants to get a confirmation' do
       sign_in_and_play
       click_link 'Attack'
       expect(page).to have_content 'Peter attacked Paul'
    end
  end

  feature 'Reduce points' do
    scenario 'Player 1\'s attack reduces the hit point of player 2\'s' do
      sign_in_and_play
      click_link 'Attack'
      expect(page).to have_content 'Paul: 50 HP'
    end
  end
