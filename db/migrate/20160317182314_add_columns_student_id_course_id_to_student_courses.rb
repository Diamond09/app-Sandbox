class AddColumnsStudentIdCourseIdToStudentCourses < ActiveRecord::Migration
  def change
  	add_column :student_courses,:student_id,:integer
  	add_column :student_courses,:course_id,:integer
  end
end
