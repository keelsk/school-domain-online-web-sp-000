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
    @roster[grade] = [ ] if @roster = {}
    @roster[grade] << student_name
  end
end