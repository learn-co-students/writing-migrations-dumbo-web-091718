class CreateStudents < ActiveRecord::Migration[5.1]


  def change
    create_table :students do |t|
      t.string :name

      #   rake db:migrate =>
      # == 1 CreateStudents: migrating ===========
      # -- create_table(:students) -> 0.0005s
      # == 1 CreateStudents: migrated (0.0006s) ==

     #then cd db/migrate && touch 02_add_grade_and_birthdate_to_students.rb

    end
  end

end
