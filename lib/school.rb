# code here!
class School
  attr_reader :school_name
  
  
  
  def initialize(school_name)
    @school_name = school_name
  end
  
  def add_student(name, grade)
    @roster[name] = []
    @roster[name] << grade
  end
  
end