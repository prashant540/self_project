class CreateProductsTable < ActiveRecord::Migration[5.1]
  def change
    create_table :products_tables do |t|
    	t.string :name
    	t.text :description
    	t.binary :image
    	t.timestamps
    end
  end
end
