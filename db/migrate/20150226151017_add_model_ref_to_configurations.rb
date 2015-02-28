class AddModelRefToConfigurations < ActiveRecord::Migration
  def change
    add_reference :configurations, :model, index: true
    add_foreign_key :configurations, :models
  end
end
