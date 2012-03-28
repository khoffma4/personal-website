class AddOverviewToPost < ActiveRecord::Migration
  def change
    add_column :posts, :overview, :text
  end
end
