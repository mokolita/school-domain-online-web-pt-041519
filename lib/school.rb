class School
  
  roster = {} 
  
  def intialize(name)
    @name = name
  end 

  def add_student(name, grade)
    if roster.include?(grade)
      roster[grade] << name 
    else 
    roster[grade] = []
    roster[grade] << name 
  end 
end 


end 