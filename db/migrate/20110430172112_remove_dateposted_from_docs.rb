class RemoveDatepostedFromDocs < ActiveRecord::Migration
  def self.up
	remove_column :docs, :data
	remove_column :docs, :dateposted
  end

  def self.down
  end
end
