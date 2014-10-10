class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :address
      t.string :town
      t.string :county

      t.timestamps
    end
  end
end
