class AddDetailsToArticles < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :name, :string
    add_column :articles, :author, :string
    add_column :articles, :published_at, :datetime
  end
end
