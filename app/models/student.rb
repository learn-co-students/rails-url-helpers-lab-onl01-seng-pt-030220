class Student < ActiveRecord::Base

  def to_s
    self.first_name + " " + self.last_name
  end

  def check_activity
       if self.active == false
           "This student is currently inactive."

         else
           "This student is currently active."
       end
  end
  
end
