# frozen_string_literal: true

describe 'Test using booleans operators' do
  it 'be true' do
    expect(1.odd?).to be true
  end

  it 'be false' do
    expect(1.even?).to be false
  end
end
