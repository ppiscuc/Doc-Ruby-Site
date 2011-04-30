class AddFulldocumentToDocs < ActiveRecord::Migration
  def self.up
    add_column :docs, :fulldocument, :text
  end

  def self.down
    remove_column :docs, :fulldocument
  end
end
