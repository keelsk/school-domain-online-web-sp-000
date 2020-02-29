# code here!
class School
  
  attr_reader :name
  
  def initialize(name)
    @name = name
    @roster = { }
  end
  
  def roster
    @roster
  end
  
  def add_student(student_name, grade)
    @roster[grade] = [ ] if !(@roster.include?(grade))
    @roster[grade] << student_name
  end
  
  def grade(grade)
    @roster[grade]
  end
  
  def sort
    @sorted_roster = @roster.each do |grade, student_name|
      student_name.sort
    end
    
    @sorted_roster
  end
end