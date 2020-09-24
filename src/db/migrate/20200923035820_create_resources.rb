class CreateResources < ActiveRecord::Migration[6.0]
  def change
    create_table :resources do |t|
      t.references :work, null: false, foreign_key: true
      t.string :image, null: false
      t.text :content, null: false
      t.integer :status, null: false, limit: 1, default: 1

      t.timestamps
    end
  end
end
