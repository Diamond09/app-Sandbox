desc  "This is a file to generate fake data "
task :fake_data => :environment   do
	20.times do
		student = Student.new
		student.name1 = Faker::Name.name
		student.email = Faker::Internet.email
		student.Major = Faker::University.name
		student.save
		3.times do
	      	instructor = Instructor.new
	      	instructor.name = Faker::Name.name
	      	instructor.email = Faker::Internet.name
	      	instructor.bio = Faker::Superhero.power
	      	instructor.save
		  5.times do
	      course = Course.new
	      course.name = ["feb-ror","arena-animation","html5"].shuffle.first
	      course.description = Faker::Superhero.power
	      course.instructor_id = instructor.id
	      course.save
	       2.times do 
	       	publication = Publication.new
	       	publication.title = Faker::Superhero.power
	       end
            end
        end
    end
end             



	
