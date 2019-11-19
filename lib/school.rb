class School
  attr_accessor :roster, :name
  
  def initialize(roster)
    roster = {}
  end
  
  def add_student(student, grade)
     roster << {student => grade}
  end
end