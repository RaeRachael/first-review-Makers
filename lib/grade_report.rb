def grade_report(string)
  grades = string.split(', ')
  number = grades.length
  type = grades[0]
  return "#{type}: #{number}"
end
