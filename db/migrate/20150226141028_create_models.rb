class CreateModels < ActiveRecord::Migration
  def change
    create_table :models do |t|
      t.string :name
      t.string :start_price

      t.timestamps null: false
    end
  end
end
