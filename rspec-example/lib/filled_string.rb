# frozen_string_literal: true


class FilledString < String
  def initialize
    self << 'Not empty'
  end
end
