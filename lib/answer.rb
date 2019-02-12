class Answer
  def initialize(answer, question_number)
    @answer = answer
    @question_number = question_number
  end

  def correct?
    case @question_number
    when 0
      @answer == "London" ? "Correct" : "Wrong"
    when 1
      @answer == "Lemon" ? "Correct" : "Wrong"
    when 2
      @answer == "Fruit" ? "Correct" : "Wrong"
    when 3
      @answer == "Paris" ? "Correct" : "Wrong"
    when 4
      @answer == "London" ? "Correct" : "Wrong"
    when 5
      @answer == "Bird" ? "Correct" : "Wrong"
    end
  end
end