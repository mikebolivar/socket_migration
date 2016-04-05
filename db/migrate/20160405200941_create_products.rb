class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :photo
      t.text :description
      t.string :shopify_id
      t.integer :variants
      t.float :price
      t.string :shopify_updated

      t.timestamps
    end
  end
end
