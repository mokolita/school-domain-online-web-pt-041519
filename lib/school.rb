class School
  
   def roster
     roster = {}
  end 
  
  def initialize(name)
    @name = name
  end 

  def add_student(name, grade)
    if roster.exclude?(grade)
      roster[grade] = []
      roster[grade] << name 
    else roster[grade] << name 
     
  end 
end 


end 