

describe 'Equality Matchers' do
  it '#equal - test if are diff objcts' do
    x = 'ruby'
    y = 'ruby'
    expect(x).not_to equal(y)
  end

  it '#be - test if same objcts' do
    x = 'ruby'
    y = 'ruby'
    expect(x).to be(x)
  end

  it '#eql - same content' do
    x = 'ruby'
    y = 'ruby'
    expect(y).to eql(x)
  end

  it '#eq - same content' do
    x = 'ruby'
    y = 'ruby'
    expect(y).to eq(x)
  end
end
