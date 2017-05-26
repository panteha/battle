require 'game.rb'

describe Game do

  subject(:game) {Game.new}

  let(:player1){double :player}
  let(:player2){double :player}

  it 'attacks on the opponent' do
    expect(player2).to receive :reduce_points
    game.attack(player2)
  end

end
