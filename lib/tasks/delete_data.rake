desc "This will clear all data"
task :delete_data => :environment do
Student.delete_all
Instructor.delete_all
Course.delete_all
end