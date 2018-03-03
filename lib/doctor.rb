class Doctor 
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @appointments = []
  end 
  
  def add_appointments(appointment)
    @appointments << appointment 
  end 
  
  def appointments 
    @appointments 
  end 
end 