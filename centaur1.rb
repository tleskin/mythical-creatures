class Centaur
  attr_accessor :name, :breed

  def initialize(name, breed)
    @name = name
    @breed = breed
    @cranky = false
    @standing = true
    @laying = false
    @sleep = false
    @count = 0
  end

  def shoot
    @count += 1
    if @sleep == true
      @cranky = false
    elsif @count > 2
      @cranky = true
    end
    cranky?||laying? ? "NO!" : "Twang!!!"
  end

  def run
    @count += 1
    if @sleep == true
      @cranky = false
    elsif @count > 2
      @cranky = true
    end
    cranky?||laying? ? "NO!" : "Clop clop clop clop!!!"
  end

  def cranky?
    @cranky
  end

  def standing?
    @standing
  end

  def stand_up
    @standing = true
    @laying = false
  end

  def sleep
    @sleep = true
    @cranky = false
    standing? ? "NO!" : "ZZZZZ..."
    laying? ? "ZZZZZ..." : "NO!"
  end

  def laying?
    @laying
  end

  def lay_down
    @standing = false
    @laying = true
  end
end
