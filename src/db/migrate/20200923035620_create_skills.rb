class CreateSkills < ActiveRecord::Migration[6.0]
  def change
    create_table :skills do |t|
      t.string :name, null: false
      t.integer :kind, null: false, limit: 1
      t.string :image, null: false
      t.integer :level, null: false, limit: 1
      t.integer :status, null: false, limit: 1, default: 1

      t.timestamps
    end
  end
end
