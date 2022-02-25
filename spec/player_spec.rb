require 'player'

describe Player do
    it 'should create a player class' do
        player = Player.new
        expect(player).to be_kind_of(Player)
    end
end