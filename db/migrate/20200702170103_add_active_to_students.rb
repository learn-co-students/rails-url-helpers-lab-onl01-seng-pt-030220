##$rails generate migration add_active_to_students active:boolean    .when you execute this command in terminal will generate down
class AddActiveToStudents < ActiveRecord::Migration[5.0]
  def change
    #  then add this
    add_column(:students, :active, :boolean, default: false, null: false)
  end
end
