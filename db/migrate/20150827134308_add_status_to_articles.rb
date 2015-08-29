class AddStatusToArticles < ActiveRecord::Migration
  def change
  	add_column :articles, :status, :string
  	add_column :articles, :statut2, :string
  end
end
