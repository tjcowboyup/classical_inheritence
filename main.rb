module Flight
  attr_accessor :speed
  def fly
    puts "I am a #{self.class.name}. I am flying!"
  end

  def airspeed_velocity (speed)
    puts speed
  end
end

class Animal
  attr_accessor :warm_blooded
  def initialize (warm_blooded)
    @warm_blooded = warm_blooded
  end
end

class Mammal < Animal
  def initialize
    super (true)
  end
end

class Amphibian < Animal
  def initialize
    @num_legs = 4
    super(false)
  end

  def can_swim?
    true
  end
end

class Bird < Animal
  include Flight

  def initialize
    @num_legs  =2
    @speed = 0
  end

  def has_feather?
    true
  end
end

class Primate < Mammal
  @num_legs = 2
end

class Frog < Amphibian
  
end

class Bat < Mammal
  include Flight
  def initialize
    @speed = 0
  end
  # puts "#{@num_legs} legs"
end

class Parrot < Bird
  @num_legs = 2
  #fly
  #airspeed_velocity
end

class Chimpanzee < Primate

end
