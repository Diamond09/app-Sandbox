class StudentsController < ApplicationController
		def index
		@student = Student.all
	end

	def new 
		@student = Student.new
	end
	
	def create 
	    @student = Student.new
	    if @student.save
	    redirect_to students_path
	    else render "new"
	    end
	end    	
end
