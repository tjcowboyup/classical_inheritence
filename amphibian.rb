#2nd level
require_relative 'animal'
class Amphibian < Animal
  def initialize
    @num_legs = 4
    super(false)
  end

  def can_swim?
    true
  end
end
