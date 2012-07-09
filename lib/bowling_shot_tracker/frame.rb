module BowlingShotTracker
  class Frame
    
    def initialize
    end
    
    attr_accessor :shot1, :shot2
    
    def print_frame
      p "#{@shot1} | #{@shot2}"
    end
    
  end
end