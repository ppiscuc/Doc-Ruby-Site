class AddDatepostedToDocs < ActiveRecord::Migration
  def self.up
    add_column :docs, :dateposted, :timestamp
  end

  def self.down
    remove_column :docs, :dateposted
  end
end
