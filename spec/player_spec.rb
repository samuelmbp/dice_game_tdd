require 'player'

describe Player do
    it 'should create a player class' do
        player = Player.new
        expect(player).to be_kind_of(Player)
    end

    it 'should respond to a method called roll_dice' do
        expect(subject).to respond_to(:roll_dice)
    end

    it 'should return a number between 1 and 6' do
        expect(subject.roll_dice).to be_between(1, 6).inclusive
    end
end