class Registration < ActiveRecord::Base
	belongs_to :student_registration
	belongs_to :course_registration
	end
