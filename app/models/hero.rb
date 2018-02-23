class Hero
  @@heroes = []
  
  attr_reader :name, :power, :bio

  def initialize(name, power, bio)
    @name, @power, @bio = name, power, bio
  end

  def self.all 
    @@heroes
  end

end
