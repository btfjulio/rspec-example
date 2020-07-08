# frozen_string_literal: true

require 'calculator'

describe Calculator do
  subject(:calc) { described_class.new() }

  context '#sum' do
    it 'positive numbers' do
      result = calc.sum(5, 7) # exercise
      expect(result).to equal(12) # verify
    end

    it 'negative numbers' do
      result = calc.sum(-5, -7) # exercise
      expect(result).to equal(-12) # verify
    end

    it 'one positive and one negative' do
      result = calc.sum(-5, 7) # exercise
      expect(result).to equal(2) # verify
    end
  end
end
