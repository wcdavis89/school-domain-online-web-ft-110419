class School
  attr_accessor :roster, :name
  
  def initialize(roster)
    roster = {}
  end
  
  def add_student(student)
     roster << student
  end
end