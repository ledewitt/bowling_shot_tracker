module BowlingShotTracker
  class Game

    def initialize
      @frames = Array.new(12) { BowlingShotTracker::Frame.new }
    end

    attr_reader :frames
    
  end
end