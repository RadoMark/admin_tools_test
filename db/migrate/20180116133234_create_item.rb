class CreateItem < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :name
      t.references :subcategory, foreign_key: true
    end
  end
end
