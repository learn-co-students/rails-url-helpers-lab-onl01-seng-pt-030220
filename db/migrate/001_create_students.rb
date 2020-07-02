class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name

      t.timestamps null: false
    end
  end

#  def addcolumn
      #add_column :active, :students, :boolean, default: false
#      add_column(:students, :active, :boolean, default: 'ahem', null: false)
#  end
end
