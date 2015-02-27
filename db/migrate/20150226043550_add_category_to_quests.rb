class AddCategoryToQuests < ActiveRecord::Migration
  def change
    add_column :quests, :category, :String
  end
end
