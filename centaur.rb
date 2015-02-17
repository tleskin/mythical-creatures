class Centaur
  attr_accessor :name, :breed

  def initialize(name, breed)
    @name = name
    @breed = breed
    @cranky = false
    @standing = true
    @counter = 0
    @sleep = false
    @laying = false

  end

  def shoot
    @counter += 1
    if @counter >2 || @laying == true
      @cranky = true
      "NO!"
    else
      @cranky = false
      "Twang!!!"
    end
  end

  def run
    @counter += 1
    if @counter >2 || @laying == true
      @cranky = true
      "NO!"
    else
      @cranky = false
      "Clop clop clop clop!!!"
    end
  end

  def cranky?
    @cranky
  end

  def standing?
    @standing
  end

  def sleep
    @sleep = true
    @cranky = false
    if standing? == true
      "NO!"
    else
      @counter = 0
    end
  end

  def lay_down
    @laying = true
    @standing = false
  end

  def laying?
    @laying
  end

  def stand_up
    @laying = false
    @standing = true
  end
end
