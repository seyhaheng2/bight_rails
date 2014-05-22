class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :title
      t.string :video_url
      t.string :image
      t.text :description

      t.timestamps
    end
  end
end
