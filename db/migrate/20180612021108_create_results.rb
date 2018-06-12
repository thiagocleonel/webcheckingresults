class CreateResults < ActiveRecord::Migration[5.2]
  def change
    create_table :results do |t|
      t.integer :photo_id
      t.integer :test_count
      t.string :image_path
      t.string :tag1
      t.integer :tag1_count
      t.string :tag2
      t.integer :tag2_count
      t.string :tag3
      t.integer :tag3_count
      t.string :tag4
      t.integer :tag4_count
      t.string :tag5
      t.integer :tag5_count

      t.timestamps
    end
  end
end
