class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.string :name
      t.string :price
      t.text :thumbnail

      t.timestamps
    end
  end
end
