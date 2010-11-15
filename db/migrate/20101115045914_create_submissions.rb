class CreateSubmissions < ActiveRecord::Migration
  def self.up
    create_table :submissions do |t|
      t.string :name
      t.string :department
      t.string :title
      t.text :content

      t.timestamps
    end
  end

  def self.down
    drop_table :submissions
  end
end
