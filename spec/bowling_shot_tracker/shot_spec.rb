require "bowling_shot_tracker/shot"

describe BowlingShotTracker::Shot do
  
  before do
    @shot = BowlingShotTracker::Shot.new([7,10])
  end
  
  it "Knows if you leave a split" do
    @shot.split?.should eq(TRUE)
  end
  
end