class CreateAddresses < ActiveRecord::Migration[8.0]
  def change
    create_table :addresses do |t|
      t.float :ido
      t.float :keido

      t.timestamps
    end
  end
end
