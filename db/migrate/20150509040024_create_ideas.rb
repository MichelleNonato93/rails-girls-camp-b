class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :name
      t.text :description
      t.string :picture
      t.datetime :created_at
      t.datetime :updated_at
    end
  end
end
