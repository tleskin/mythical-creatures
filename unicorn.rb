class Unicorn

  attr_reader :color
  attr_accessor :name

  def initialize(name, color="white")
    @name = name
    @color = color
  end

  def white?
    @color == "white"
  end

  def say(message)
    "**;* #{message} **;*"
  end
end
