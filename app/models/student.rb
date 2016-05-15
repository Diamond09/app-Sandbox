class Student < ActiveRecord::Base
	has_many :student_courses
	has_many :courses,through: :student_course
	has_many :student_registrations
	has_many :registrations,through: :student_registrations
	
end
