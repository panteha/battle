require 'player.rb'

describe Player do

  subject(:player1) { Player.new('Peter') }
  subject(:player2) { Player.new('Paul') }

  it 'returns player\'s name' do
    expect(player1.name).to eq 'Peter'
  end

  it 'returns hit points' do
    expect(player1.hit_points).to eq Player::DEFAULT_HITPOINTS
  end



end
