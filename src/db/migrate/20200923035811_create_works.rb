class CreateWorks < ActiveRecord::Migration[6.0]
  def change
    create_table :works do |t|
      t.string :name, null: false
      t.integer :status, null: false, limit: 1, default: 1
      t.string :image, null: false
      t.text :description, null: false
      t.integer :member, null: false, limit: 1
      t.string :url, null: false

      t.timestamps
    end
  end
end
