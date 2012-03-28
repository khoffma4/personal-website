class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.text :description
      t.text :skills
      t.string :website

      t.timestamps
    end
  end
end
