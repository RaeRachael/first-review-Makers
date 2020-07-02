def grade_report(string)
  grades = string.split(', ')
  number = grades.length
  return "Green: #{number}"
end
