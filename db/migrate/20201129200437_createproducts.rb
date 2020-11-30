class Createproducts < ActiveRecord::Migration[6.0]
  def change
  	create_table:products do |t|
  		t.string "product_name"
  		t.integer "product_price"
  		t.timestamps
  	end
  end
end
