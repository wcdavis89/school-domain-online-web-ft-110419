class School
  attr_accessor :roster
  attr_reader :name
  
  ROSTER=[]
  
  def add_student(student)
    ROSTER << student
  end
end