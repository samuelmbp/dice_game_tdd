class Player
    attr_reader :dice

    def initialize
        @dice = []
    end

    def roll_dice(dice_number = 1)
        dice_number.times do 
            @dice << rand(1..6)
        end
    end

    def total_score 
        @dice.sum
    end
end
