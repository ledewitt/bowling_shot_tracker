module BowlingShotTracker
  class Frame
    
    def initialize
      @shots = Array.new(2) { BowlingShotTracker::Shot.new }
    end
    
    attr_accessor :shots
    
    def print_frame
      "#{@shots[0].pincount} | #{@shots[1].pincount}"
    end
    
  end
end