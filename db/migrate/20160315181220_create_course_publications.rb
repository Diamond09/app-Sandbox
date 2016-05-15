class CreateCoursePublications < ActiveRecord::Migration
  def change
    create_table :course_publications do |t|
    t.integer :course_id
    t.integer :publication_id
      t.timestamps null: false
    end
  end
end
