describe Answer do
  it 'return correct for a correct answer' do
    answer = Answer.new("London", 0)
    expect(answer.correct?).to eq("Correct")
  end

  it 'return correct answer for second question' do
    answer = Answer.new("Lemon", 1)
    expect(answer.correct?).to eq("Correct")
  end

  it 'returns wrong for incorrect answer' do
    answer = Answer.new("London", 1)
    expect(answer.correct?).to eq("Wrong")
  end
end