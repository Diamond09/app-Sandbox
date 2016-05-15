class Publication < ActiveRecord::Base
	has_many :course_publications
	has_many :courses,through: :course_publications
end
