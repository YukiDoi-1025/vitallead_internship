class AddMemoToMaps < ActiveRecord::Migration[8.0]
  def change
    add_column :maps, :memo, :string
  end
end
