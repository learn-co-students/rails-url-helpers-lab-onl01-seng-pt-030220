class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end

  def change_status 
  if self.active != true 
    self.active = true 
  else self.active !=false 
    self.active = false 
  end
  end

end