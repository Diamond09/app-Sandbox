class DropTableStudentCourseRegistrations < ActiveRecord::Migration
  def change
  	drop_table :student_course_registrations
  end
end
