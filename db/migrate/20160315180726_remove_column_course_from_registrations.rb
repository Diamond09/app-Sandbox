class RemoveColumnCourseFromRegistrations < ActiveRecord::Migration
  def change
  	remove_column :registrations, :course
  end
end
