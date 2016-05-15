class CoursePublication < ActiveRecord::Base
	belongs_to :course
	belongs_to :publication
end
