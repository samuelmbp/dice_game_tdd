class Player
    def initialize
        @dice = []
    end

    def roll_dice(dice_number = 1)
        dice_number.times do 
            @dice << rand(1..6)
        end
    end
end