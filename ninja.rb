require_relative 'Human'
class Ninja < Human

def initialize
  super
  @stealth = 150
end
      def steal(obj)
        attack(obj)
        @health += 10
      end
      def get_away
        @health -+ 15
      end


end
