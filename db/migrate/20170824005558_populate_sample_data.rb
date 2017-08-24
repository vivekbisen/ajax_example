class PopulateSampleData < ActiveRecord::Migration[5.1]
  def up
    cat_1 = Category.create(name: "Humans")
    cat_2 = Category.create(name: "Cities")
    cat_1.items.create({ name: "Philip" })
    cat_1.items.create({ name: "George" })
    cat_2.items.create({ name: "Minneapolis" })
    cat_2.items.create({ name: "Toronto" })
  end
end
