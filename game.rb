require './question'
require './player'

class Game 

 def initialize
  @player1 = Player.new(1)
  @player2 = Player.new(2)
  @current_player = @player1
 end 

  def switch_player
    if @current_player == @player1  
       @current_player = @player2
    else 
      @current_player == @player2 
    end

    def plays_game 
      puts "Let's start"
      while @current_player.lives > 0 do 
        puts "---NEW TURN---"
        @game_question = Question.new
        @game_question.output
      end 
    end
end 



