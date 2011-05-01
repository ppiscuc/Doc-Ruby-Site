class AddShortdescToDocs < ActiveRecord::Migration
  def self.up
    add_column :docs, :shortdesc, :text
  end

  def self.down
    remove_column :docs, :shortdesc
  end
end
