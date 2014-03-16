class AddVideoFilePathToCourses < ActiveRecord::Migration
  def change
    add_column :courses, :videofilepath, :string
  end
end
