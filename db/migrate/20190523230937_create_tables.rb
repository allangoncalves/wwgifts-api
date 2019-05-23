class CreateTables < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string "name"
      t.text "description"
      t.float "price"
      t.integer "quantity"
      t.string "img_url"
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
    end
    create_table :users do |t|
      t.string "name", limit: 40
      t.string "last_name", limit: 60
      t.string "email", limit: 120
      t.string "password_digest"
      t.float "budget", default: 1000.0
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
    end
  end
end
