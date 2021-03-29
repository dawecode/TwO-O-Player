class Player 
  attr_accessor :lives , :id
  def initialize(id)
    @id 
    @lives = 3
  end

  def lose_life 
    @lives -=1
end 

player1 = Player.new(1)
player2 = Player.new(2)
puts player1.lives