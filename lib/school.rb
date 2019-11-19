class School
  attr_accessor :roster, :name
  
  ROSTER=[]
  
  def add_student(student)
    ROSTER << student
  end
end