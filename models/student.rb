class Student
  attr_reader :name, :grade 
  
  STUDENTS = []
  
  def initialized(params)
    @name = params[:name]
    @grade = params[:grade]
    STUDENTS << self 
  end 
  
  def self.all 
    STUDENTS
  end 
end   