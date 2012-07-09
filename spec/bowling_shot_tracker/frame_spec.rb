require "bowling_shot_tracker/frame"

describe BowlingShotTracker::Frame do
  
  before do
    @frame = BowlingShotTracker::Frame.new
    @frame.shot1 = 7
    @frame.shot2 = 2
  end
  
  it "Prints a Frame" do
    @frame.print_frame.should eq("7 | 2")
  end
  
end