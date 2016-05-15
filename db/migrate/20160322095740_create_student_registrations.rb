class CreateStudentRegistrations < ActiveRecord::Migration
  def change
    create_table :student_registrations do |t|
      t.integer :student_id
      t.integer :registration_id

      t.timestamps null: false
    end
  end
end
