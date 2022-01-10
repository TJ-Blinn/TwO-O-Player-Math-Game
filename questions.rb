class Questions

  def initialize
    operands = ["+", "-", "*", "/"]

    @num1 = rand(1..20)
    @num2 = rand(1..20)

    choose_operands = operands[rand(1..4)]

    if choose_operands == "+"
      @answer_given = @num1 + @num2 
    elsif choose_operands == "-"
      @answer_given = @num1 - @num2 
    elsif choose_operands == "*"
      @answer_given = @num1 * @num2 
    elsif choose_operands == "/"
      @answer_given = @num1 / @num2 

    @question = "#{}: What does #@num1} #{choose_operands} #{@num2} equal?" 

    @answer = @num1 + @num2
  end

  def display_question
  puts "#{@question}"
  end




  def answer_checked(input)
  @answer_given == input
  end

def get_user_response
end


end
