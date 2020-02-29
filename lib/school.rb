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
    @grade = grade
    @student_name = student_name
    @roster = {@grade => [@student_name]}
  end
end