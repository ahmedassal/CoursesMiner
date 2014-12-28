class CreateCourses < ActiveRecord::Migration
  def up
    create_table :courses do |t|
      t.string  :title
      t.string  :code
      t.string  :university
      t.string  :school
      t.string  :department
      t.text    :description
      t.string  :prerequisites
      t.string  :url
      t.timestamps
    end
  end

  def down
    drop_table :courses
  end
end
