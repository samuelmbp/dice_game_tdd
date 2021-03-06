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

    it 'should be able to roll any number of dice at the same time' do
        expect(subject.roll_dice(7)).to be > 6
    end

    it 'records each dice roll' do
        allow(subject).to receive(:rand).and_return(5)
        subject.roll_dice
        expect(subject.dice).to eq([5])
    end

    it 'should respond to a method called total_score' do
        expect(subject).to respond_to(:total_score)
    end

    it 'should should be able to return the total score' do
        subject.roll_dice
        expect(subject.total_score).to be > 0
    end
end