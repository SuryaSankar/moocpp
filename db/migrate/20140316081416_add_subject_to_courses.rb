class AddSubjectToCourses < ActiveRecord::Migration
  def change
    add_column :courses, :subject, :string
    add_column :courses, :name, :string
    add_column :courses, :topic, :string
    add_column :courses, :comment, :text
  end
end
