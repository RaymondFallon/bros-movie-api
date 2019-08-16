class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews, force: true, primary_key_trigger: true do |t|
      t.references :movie,  null: false
      t.references :bro,    null: false
      t.string :description
      t.string :grade

      t.timestamps
    end

    add_index :reviews, %i[movie_id bro_id], unique: true
  end
end
