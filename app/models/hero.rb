class Hero
  @@heroes = []

  attr_reader :name, :power, :bio

  def initialize(name, power, bio)
    @name, @power, @bio = name, power, bio

    @@heroes << self
  end

  def self.all
    @@heroes
  end

end
