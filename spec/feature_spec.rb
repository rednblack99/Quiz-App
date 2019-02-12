describe Quiz do
  before(:each) do
    @quiz = Quiz.new
  end
  
  it 'can ask the user a question' do
    expect(@quiz).to respond_to(:ask_question)
  end

  # it 'puts the question to the console' do
  #   expect(@quiz.ask_question).to eq("What is the capital of the UK?")
  # end

  # it 'expects the correct answer from the user' do
  #   expect(@quiz.ask_question).to eq("")
  # end

end