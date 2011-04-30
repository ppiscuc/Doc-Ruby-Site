class AddDateposted2ToDocs < ActiveRecord::Migration
  def self.up
    add_column :docs, :dateposted, :datetime
  end

  def self.down
    remove_column :docs, :dateposted
  end
end
