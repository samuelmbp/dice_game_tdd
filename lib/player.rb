class Player
    attr_reader :dice

    def initialize
        @dice = []
    end

    def roll_dice(dice_number = 1) 
        # Roll any number of dice at the same time
        dice_number.times do 
            @dice << rand(1..6)
        end
    end

    def total_score 
        return @dice.sum
    end
end


player = Player.new
player.roll_dice(4) # Any argument
puts player.total_score