class AddColumnCourseIdToRegistrations < ActiveRecord::Migration
  def change
  	add_column :registrations,:course_id,:integer
  end
end
