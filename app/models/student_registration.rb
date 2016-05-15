class StudentRegistration < ActiveRecord::Base
	belongs_to :student 
	belongs_to :registration 
end
