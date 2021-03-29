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
  end

 def plays_game 
    puts "Let's start" !!
    while @current_player.lives > 0 do 
    puts "---NEW TURN---"
    @game_question = Question.new
    @game_question.output
      if @game_question.correct_answer(gets.chomp.to_i) 
          puts "YES! You are correct!" 
      else 
          puts "Seriously? No, right answer is #{@game_question.answer}"
          @current_player.lose_life
      end
        if @current_player.lives > 0 
          puts "P1:#{@player1.lives}/3 vs P2:#{@player2.lives}/3"
          switch_player
        else 
          puts "Player #{@current_player.id} has lost the game"
          puts "---GAME OVER--- \n Good bye !"
        end
      end 
    end
end 


