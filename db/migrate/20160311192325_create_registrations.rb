class CreateRegistrations < ActiveRecord::Migration
  def change
    create_table :registrations do |t|
      t.integer :student_id
      t.string :course
      t.string :semester

      t.timestamps null: false
    end
  end
end
