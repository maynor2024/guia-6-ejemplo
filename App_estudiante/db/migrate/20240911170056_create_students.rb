class CreateStudents < ActiveRecord::Migration[7.1]
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.string :student_number
      t.date :date_of_birth
      t.string :phone_number

      t.timestamps
    end
  end
end
