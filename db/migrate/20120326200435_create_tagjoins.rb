class CreateTagjoins < ActiveRecord::Migration
  def change
    create_table :tagjoins do |t|
      t.integer :tag_id
      t.integer :post_id

      t.timestamps
    end
  end
end
