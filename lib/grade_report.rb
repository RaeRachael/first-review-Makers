def grade_report(string)
  grades = string.split(', ')
  raise 'no input' if grades.length == 0
  output_grades = {}
  accepted_grades = ["Green", "Amber", "Red"]
  grades.each do |grade|
    
    if output_grades["#{grade}"] == nil
      output_grades["#{grade}"] = 1
    else
      output_grades["#{grade}"] += 1
    end
  end
  outputstring = ""
  output_grades.each do |grade_type, number|
    outputstring += "#{grade_type}: #{number}\n"
  end
  return outputstring.chomp
end
