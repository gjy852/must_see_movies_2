class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.string :duration
      t.string :year
      t.string :description
      t.string :image_url
      t.integer :director_id

      t.timestamps

    end
  end
end
