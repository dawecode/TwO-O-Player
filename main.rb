#super class player unless players have different behaviors 
class Player 
  def initialize 
    @lives = 3 
end 
 def answers? 
  if answer == answer
    puts "YES! You are correct!"
  else 
    puts "Seriously? No"
end 

  def score 
    if answer != answer
      lives -= 1 
      puts " #{lives}/3"
    end 
  #score should be outputted at the end of every turn 
end 

Class Game # ask questions and answers
  def initialize
    @question 
    @answer
  end 

def play 
  if lives  > 0 
  puts "---NEW TURN---"
  else 
  puts "---GAME OVER--- \n Good bye !"
end 
end 

Class Turn  # choose whos playing 
 def initialize
   @current_player 
 end 

end