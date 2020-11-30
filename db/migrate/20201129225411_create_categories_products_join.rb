class CreateCategoriesProductsJoin < ActiveRecord::Migration[6.0]
  def change
    create_table :categories_products,:id=>false do |t|
    	
    	t.integer "product_id"
    	t.integer "category_id"

    end
    add_index("categories_products",["category_id","product_id"])
  end
end
