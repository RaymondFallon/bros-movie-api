class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies, force: true, primary_key_trigger: true do |t|
      t.string :title,           null: false
      t.integer :year, limit: 4, null: false
      t.string :director,        null: false
      t.string :photo_url
    end
  end
end
