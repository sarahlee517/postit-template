class UpdatePostCategories < ActiveRecord::Migration
  def change
  	rename_column :post_categories, :user_id, :category_id
  end
end
