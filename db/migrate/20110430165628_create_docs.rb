class CreateDocs < ActiveRecord::Migration
  def self.up
    create_table :docs do |t|
      t.string :name
      t.text :brief
      t.text :data

      t.timestamps
    end
  end

  def self.down
    drop_table :docs
  end
end
