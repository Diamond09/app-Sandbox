class AddColumnsCourseIdPublicationIdToCoursePublications < ActiveRecord::Migration
  def change
  	add_column :course_publications,:course_id,:integer
  	add_column :course_publications,:publication_id,:integer
  end
end
