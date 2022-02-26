# dice-app

A board game with user story and TDD.

### How to use

```shell
cd board_dice_game/
ruby lib/player.rb

Run the tests:
rspec spec/player_spec.rb
```

```shell
irb
3.0.0 :001 > require './lib/player.rb'
 => true 
3.0.0 :002 > player = Player.new
 => #<Player:0x0000000147a40b80 @dice=[]> 
3.0.0 :003 > player.roll_dice(4) # Roll the dice 4 times 
 => 4 
3.0.0 :004 > player.total_score  
 => 17 
```

### User story

```shell
As a board game player,
So that I can play a game
I want to be able to roll a dice
```

```shell
As a board game player,
So that I know how many steps I should move
Rolling a dice should give me a number between 1 and 6
```

```shell
As a dice app developer,
So that I give players a good game experience
If it is not already random, I want the dice roll to be randomly picked
```

```shell
As a board game player,
So that I can play many types of games
I want to be able to roll any number of dice at the same time
```

```shell
As a board game player,
So that I can keep track of past and previous rolls
I want to record each dice roll
```

```shell
As a board game player,
So that I know what my score is after I have rolled several dice
I want to be able to get my current score
```