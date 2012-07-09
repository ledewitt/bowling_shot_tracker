module BowlingShotTracker
  class Game

    def initialize
      @game = Array.new(12, BowlingShotTracker::Frame.new)
    end

    attr_reader :game
    
  end
end