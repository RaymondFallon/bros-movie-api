class CreateBro < ActiveRecord::Migration[5.2]
  def change
    create_table :bros, force: true, primary_key_trigger: true do |t|
      t.string :name, null: false
    end
  end
end
