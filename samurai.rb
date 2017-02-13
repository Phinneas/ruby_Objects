require_relative 'Human'
class Samurai < Human

  @@total_samurai

    def initialize
        super
        @health = 200
    end
      def death_blow
          @health = 0
      end
      def meditate
          @health = 200
      end
      def how_many count
          @@total_samurai += 1
          return @@total_samurai
      end
end
