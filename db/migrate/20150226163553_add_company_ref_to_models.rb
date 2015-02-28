class AddCompanyRefToModels < ActiveRecord::Migration
  def change
    add_reference :models, :company, index: true
    add_foreign_key :models, :companies
  end
end
