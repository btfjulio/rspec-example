describe "Comparsion matchers" do
  it '>' do
    expect(5).to be > 1
  end
  
  it '>=' do
    expect(5).to be >= 2
    expect(5).to be >= 5
  end

  it '<' do
    expect(1).to be < 2
  end

  it '<=' do
    expect(3).to be <= 3
    expect(3).to be <= 5
  end

  it 'be between' do
    expect(5).to be_between(4,7).exclusive
    expect(3).to be_between(3,7).inclusive
  end

  it 'match email pattern' do
    expect('bruno@savewhey.com.br').to match(/\w+@\w+/)
  end

  it 'string start with' do
    expect('bruno@savewhey.com.br').to start_with('bruno')
  end

  it 'array end with' do
    expect([1,2,3,4,5]).to end_with(5)
  end
end
