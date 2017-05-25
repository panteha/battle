require 'player.rb'

describe Player do

  subject(:player1) { Player.new('Peter') }

  it 'returns player\'s name' do
    expect(player1.name).to eq 'Peter'
  end

end
