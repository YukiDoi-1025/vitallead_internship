class ChangeColumnsNotnullAddMaps < ActiveRecord::Migration[8.0]
  def change
    change_column :maps, :latitude, :float, null: false
    change_column :maps, :longitude, :float, null: false
  end
end
