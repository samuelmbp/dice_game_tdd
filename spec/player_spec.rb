require 'player'

describe Player do
    it 'should create a player class' do
        player = Player.new
        expect(player).to be_kind_of(Player)
    end

    it 'should respond to a method called roll_dice' do
        expect(subject).to respond_to(:roll_dice)
    end
end