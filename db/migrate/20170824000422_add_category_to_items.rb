class AddCategoryToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :category_id, :integer
  end
end
