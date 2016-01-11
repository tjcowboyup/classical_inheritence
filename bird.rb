require_relative 'animal'
require_relative 'flight'

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
