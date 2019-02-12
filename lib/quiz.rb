require './lib/answer'

class Quiz
  def initialize
    @question_counter = 0
  end

  def ask_question
    case @question_counter
    when 0
      puts "What is the capital of the UK?"
      user_input = gets.chomp
      answer = Answer.new(user_input, @question_counter)
      @question_counter += 1 
      p answer.correct?
    when 1
      puts "How do you spell lemon?"
      user_input = gets.chomp
      answer = Answer.new(user_input, @question_counter)
      @question_counter += 1 
      p answer.correct?
    when 2
      puts "What is a banana?"
      user_input = gets.chomp
      answer = Answer.new(user_input, @question_counter)
      @question_counter += 1 
      p answer.correct?
    when 3
      puts "What is the capital of France?"
      user_input = gets.chomp
      answer = Answer.new(user_input, @question_counter)
      @question_counter += 1 
      p answer.correct?
    when 4
      puts "What city is Makers in?"
      user_input = gets.chomp
      answer = Answer.new(user_input, @question_counter)
      @question_counter += 1 
      p answer.correct?
    when 5
      puts "What type of animal is a puffin?"
      user_input = gets.chomp
      answer = Answer.new(user_input, @question_counter)
      @question_counter += 1 
      p answer.correct?
    end   
  end
end