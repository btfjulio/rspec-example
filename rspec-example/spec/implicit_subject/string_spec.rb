# frozen_string_literal: true

require 'filled_string'

describe String do
  describe FilledString do
    it "not empty" do
      expect(subject).to eq('Not empty')
    end
    
  end
end
