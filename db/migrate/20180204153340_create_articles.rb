class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :description
      t.datetime :create_at
      t.datetime :updated_at
    end
  end
end
