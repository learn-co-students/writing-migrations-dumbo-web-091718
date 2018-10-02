class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :name 
      t.string :birthdate 
      t.string :grade 
    end
  end
end
