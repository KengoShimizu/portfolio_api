class CreateTags < ActiveRecord::Migration[6.0]
  def change
    create_table :tags do |t|
      t.string :content, null: false
      t.integer :kind, null: false, limit: 1
      t.integer :status, null: false, limit: 1, default: 1

      t.timestamps
    end
  end
end
