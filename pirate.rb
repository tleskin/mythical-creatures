class Pirate

  def initialize(name, job = "Scallywag")
    @name = name
    @job = job
    @crime_counter = 0
  end

  def name
    @name
  end

  def job
    @job
  end

  def cursed?
    if @crime_counter >= 3
      true
    else
      false
    end
  end

  def commit_heinous_act
    @crime_counter += 1
  end
end
