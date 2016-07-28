class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.string :description
      t.integer :creator_id
      t.timestamps null: false
    end
  end
end
