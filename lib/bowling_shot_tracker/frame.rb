module BowlingShotTracker
  class Frame
    
    def initialize
      @shot1 = BowlingShotTracker::Shot.new
      @shot2 = BowlingShotTracker::Shot.new
    end
    
    attr_accessor :shot1, :shot2
    
    def print_frame
      "#{@shot1.pincount} | #{@shot2.pincount}"
    end
    
  end
end