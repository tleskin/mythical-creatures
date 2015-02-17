class Medusa

  attr_reader :name, :statues

  def initialize(name)
    @name = name
    @statues = []
  end

  def respond_to?(input)
      input
  end

  def statues
    @statues
  end

  def stare (victim)
    @statues.push(victim)
    victim.stoned = true
  end


end

class Person

  attr_accessor :name, :stoned

  def initialize (name)
  @name = name
  @stoned = false
  end

  def name
    @name
  end

  def stoned?
    @stoned
  end

end
