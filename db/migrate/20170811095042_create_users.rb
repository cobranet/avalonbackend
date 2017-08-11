class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string   "email"
      t.string   "first_name"
      t.string   "last_name"
      t.string   "uid"
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.string   "image"
      t.timestamps
    end
  end
end
