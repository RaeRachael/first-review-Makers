require_relative "../lib/grade_report.rb"

describe '#grade_report' do
  describe "single grade type" do
    describe "can count Greens" do
      it "should return 'Green: 1'" do
        expect(grade_report("Green")).to eq("Green: 1")
      end
      it "should return 'Green: 2'" do
        expect(grade_report("Green, Green")).to eq("Green: 2")
      end
    end
    describe "can count Ambers" do
      it "should return 'Amber: 1'" do
        expect(grade_report("Amber")).to eq("Amber: 1")
      end
    end
  end
  describe "two grade types" do
    describe "mix of Green and Amber" do
      it "should return 'Green: 1\\nAmber: 1' " do
        expect(grade_report("Green, Amber")).to eq("Green: 1\nAmber: 1")
      end
    end
  end
end
