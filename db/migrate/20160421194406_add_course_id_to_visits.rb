class AddCourseIdToVisits < ActiveRecord::Migration
  def change
    add_column :visits, :course_id, :integer
  end
end
