require 'Rule'

class AggStringRule < Rule

  attr_accessor :min_length
  attr_accessor :max_length

  def initialize()
    super

    @min_length = nil
    @max_length = nil

  end

  def train()
    # TODO.
  end

  def validate(value)
    # TODO.
    true
  end

end