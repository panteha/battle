

feature 'Enter names' do
  scenario 'submitting names' do
    sign_in_and_play
    expect(page).to have_content 'Dave vs. Mittens'
  end
end

feature 'See player 2s Hit Points' do
  scenario ' Hit points ' do
    sign_in_and_play
    expect(page).to have_content 'Mittens: 60HP'

  end
end
