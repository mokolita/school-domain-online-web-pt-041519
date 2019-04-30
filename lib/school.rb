class School
  
  roster = {} 
  
  def intialize(name)
    @name = name
  end 

  def add_student(name, grade)
    roster[grade] = []
    roster[grade] << name 
  end 
end 