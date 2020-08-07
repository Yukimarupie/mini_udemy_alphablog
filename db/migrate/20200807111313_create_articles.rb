class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :title, null: false
      t.text :description, null: false
      t.integer :user_id

      t.timestamps
    end
  end
end
