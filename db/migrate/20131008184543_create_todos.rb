class CreateTodos < ActiveRecord::Migration
  def up
  	create_table :todos do |t|
  		t.string :item
  		t.boolean :complete, :default => false

  		t.timestamps
  	end
  end

  def down
  	drop_table :todos
  end
end
