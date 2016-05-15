class CreateStudentCourseRegistrations < ActiveRecord::Migration
  def change
    create_table :student_course_registrations do |t|
      t.integer :student_id
      t.integer :course_id
      t.integer :registration_id

      t.timestamps null: false
    end
  end
end
