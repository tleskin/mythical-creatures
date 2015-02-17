class Vampire

  attr_accessor :name, :pet

  def initialize(name, pet = "bat")
    @name = name
    @pet = pet
    @drink = 0
  end

  def thirsty?
    if @drink == 0
      true
    else
      false
    end
  end

  def drink
    @drink += 1
  end

end
