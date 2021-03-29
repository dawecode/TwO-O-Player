class Player 
  attr_accessor :lives
  def initialize(id)
    @id 
    @lives = 3
  end
end 

player1 = Player.new(1)
player2 = Player.new(2)
#puts player1.lives