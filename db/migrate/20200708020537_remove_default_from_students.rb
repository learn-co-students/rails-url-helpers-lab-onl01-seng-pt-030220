class RemoveDefaultFromStudents < ActiveRecord::Migration[5.0]
  def change
    remove_column :students, :default, :string
  end
end
