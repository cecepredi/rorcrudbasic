class Removestatus2fromarticles < ActiveRecord::Migration
  def change
  	remove_column :articles, :statut2
  end
end
