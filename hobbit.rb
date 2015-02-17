class Hobbit

attr_accessor :name

  def initialize(name, disposition = "homebody")
    @name = name
    @disposition = disposition
    @birthday = 0
  end

  def name
    @name
  end

  def disposition
    @disposition
  end

  def age
    @birthday
  end

  def celebrate_birthday
    @birthday += 1
  end

  def adult?
    if @birthday <= 32
      false
    else
      true
    end
  end


end
