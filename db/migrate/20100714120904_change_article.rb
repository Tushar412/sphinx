class ChangeArticle < ActiveRecord::Migration
  def self.up
    add_column :articles, :delta, :boolean, :default => true
  end

  def self.down
  end
end
