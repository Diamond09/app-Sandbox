class CreateCourseRegistrations < ActiveRecord::Migration
  def change
    create_table :course_registrations do |t|
      t.integer :course_id
      t.integer :student_id

      t.timestamps null: false
    end
  end
end
