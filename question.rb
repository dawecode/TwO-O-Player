class Question
  attr_reader :answer
  def initialize
    @var1 = rand(1...20)
    @var2 = rand(1...20)
    @answer = @var1 + @var2
  end
  def output
     puts "What is #{@var1} + #{@var2}?"
    end
  def correct_answer(input)
    input == @answer
  end
end


# question1 = Question.new
# question2 = Question.new
# puts question2.output
# puts question2.correct_answer(4)