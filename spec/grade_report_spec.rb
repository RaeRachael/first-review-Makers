require_relative "../lib/grade_report.rb"

describe '#grade_report' do
  describe "can count greens" do
    it "should return green: 1" do
      expect(grade_report("Green")).to eq("Green: 1")
    end
    it "should return green: 2" do
      expect(grade_report("Green, Green")).to eq("Green: 2")
    end
  end
end
