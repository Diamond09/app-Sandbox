class CreateStudentCourses < ActiveRecord::Migration
  def change
    create_table :student_courses do |t|

      t.timestamps null: false
    end
  end
end
