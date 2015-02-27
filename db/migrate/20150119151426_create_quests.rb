class CreateQuests < ActiveRecord::Migration
  def change
    create_table :quests do |t|
      t.string :title
      t.text :description
      t.decimal :points
      t.integer :user_id
      t.integer :category
      t.timestamps
    end
  end
end
