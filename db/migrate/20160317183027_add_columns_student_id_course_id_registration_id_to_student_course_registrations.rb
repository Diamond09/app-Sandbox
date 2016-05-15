class AddColumnsStudentIdCourseIdRegistrationIdToStudentCourseRegistrations < ActiveRecord::Migration
  def change
  	add_column :student_course_registrations,:student_id,:integer
  	add_column :student_course_registrations,:course_id,:integer
  	add_column :student_course_registrations,:registration_id,:integer
  end
end
