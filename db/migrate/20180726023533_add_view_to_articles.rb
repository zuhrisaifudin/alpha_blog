class AddViewToArticles < ActiveRecord::Migration[5.1]
  def change
    add_column :articles, :view, :integer
  end
end
