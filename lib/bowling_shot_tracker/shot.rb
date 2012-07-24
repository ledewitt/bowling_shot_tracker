module BowlingShotTracker
  class Shot
    
    SPLITS = [ [2,3],
               [2,6],
               [2,7],
               [2,9],
               [2,10],
               [3,4],
               [3,7],
               [3,8],
               [3,10],
               [4,5],
               [4,9],
               [4,10],
               [5,6],
               [5,7],
               [5,10],
               [6,7],
               [6,8],
               [7,9],
               [7,10],
               [8,10],
               [2,4,9],
               [2,4,10],
               [2,5,7],
               [2,5,10],
               [4,6,7,10],
               [4,6,7,8,10],
               [4,6,7,9,10],
               [2,4,6,7,8,10],
               [3,4,6,7,9,10]
               ] #TODO: Finish the split list or make an algorithm
    
    def initialize(pins_standing = "1,2,3,4,5,6,7,8,9,10")
      @pins_standing = pins_standing.split(",").map { |pin| pin.to_i }
    end
    
    attr_accessor :pins_standing
    
    def pincount
      10 - @pins_standing.count
    end
    
    def split?
      if SPLITS.include? @pins_standing 
        TRUE
      else
        FALSE
      end
    end
    
  end
end