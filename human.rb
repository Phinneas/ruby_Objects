class Human
  attr_accessor :strength, :intelligence, :stealth, :health

  def initialize
    @strength = 3
    @intelligence = 5
    @stealth = 7
    @health = 55
  end

  def attack(obj)
    if obj.class.ancestors.include?(Human)
      obj.health -= 10
      true
    else
      false
    end
  end
end
