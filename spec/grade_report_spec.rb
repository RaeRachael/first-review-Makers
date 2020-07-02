require_relative "../lib/grade_report.rb"

describe '#grade_report' do
  describe "can count greens" do
    it "should return green: 1" do
      expect(grade_report("Green")).to eq("Green: 1")
    end
  end
end
