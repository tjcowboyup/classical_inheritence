module Flight
  attr_accessor :speed
  def fly
    puts "I am a #{self.class.name}. I am flying!"
  end

  def airspeed_velocity (speed)
    puts speed
  end
end
