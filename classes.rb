class College
  attr_reader :type, :year_founded, :location
  
  def initialize(type, year, location)
    @type = type 
    @year_founded = year 
    @location = location
    
  end 

end 

Cornell = College.new("private", 1865, "New York") 

