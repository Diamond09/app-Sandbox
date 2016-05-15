class Course < ActiveRecord::Base
    has_many :student_courses
    has_many :students,through: :student_courses
    belongs_to :instructor
	has_many :course_ratings
	has_many :course_publications
	has_many :publications,through: :course_publications
	has_many :course_registrations
	has_many :courses,through: :course_registrations
end
