class CreateSubcategories < ActiveRecord::Migration[6.0]
  def change
    create_table :subcategories do |t|
      t.string "subcat_name"
      t.integer "category_id"
	  t.timestamps
    end
    add_index("subcategories",["category_id"])
  end
end
