module BowlingShotTracker
  class Shot
    
    SPLITS = [ [2,6],
               [2,7],
               [2,9],
               [2,10],
               [3,4],
               [3,7],
               [3,8],
               [3,10],
               [4,9],
               [4,10],
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
               [2,5,10]
               ] #TODO: Finish the split list
    
    def initialize(pins_standing)
      @pins_standing = pins_standing
    end
    
    # attr_reader :pins_standing
    
    def count
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