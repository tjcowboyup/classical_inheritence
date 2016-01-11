require_relative 'mammal'
require_relative 'flight'

class Bat < Mammal
  include Flight
  def initialize
    @speed = 0
  end
end
