class AddCategoryToQuests < ActiveRecord::Migration
  def change
    add_column :quests, :category, :categories
  end
end
