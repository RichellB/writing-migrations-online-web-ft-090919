class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students 
      students.string :name 
    end
  end
end
