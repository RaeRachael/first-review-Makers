def grade_report(string)
  grades = string.split(', ')
  green = 0
  amber = 0
  red = 0
  grades.each do |grade|
    green += 1 if grade == "Green"
    amber += 1 if grade == "Amber"
    red += 1 if grade == "Red"
  end

  return "Green: #{green}\nAmber: #{amber}" if green > 0 && amber > 0
  return "Green: #{green}" if green > 0
  return "Amber: #{amber}" if amber > 0
  return "Red: #{red}"
end
