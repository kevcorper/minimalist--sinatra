class CreateSnippets < ActiveRecord::Migration
  def change
  	create_table :snippets do |t|
  		t.string :title, null: false
  		t.string :description, null: false
  		t.string :category, null: false
  		t.string :html, null: false
  		t.string :css, null: false
  		t.string :js

  		t.integer :user_id, null: false

  		t.timestamps null: false
  	end 
  end
end
