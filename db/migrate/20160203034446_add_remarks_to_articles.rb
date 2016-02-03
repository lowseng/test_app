class AddRemarksToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :remarks, :text
  end
end
