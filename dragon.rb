class Dragon

  attr_reader :dragon_color
  attr_accessor :dragon_name, :rider

  def initialize(dragon_name, dragon_color, rider )
    @dragon_name = dragon_name
    @dragon_color = dragon_color
    @rider = rider
    @hungry = 3
  end

  def name
    @dragon_name
  end

  def rider
    @rider
  end

  def color
    @dragon_color
  end

  def hungry?
    if @hungry  >= 1
      true
    else
      false
    end
  end

  def eat
    @hungry -= 1
  end
end
