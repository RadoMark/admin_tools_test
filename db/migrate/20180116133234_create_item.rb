class CreateItem < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :name
      t.references :subcategory, foreign_key: true

      t.timestamps
    end
  end
end
