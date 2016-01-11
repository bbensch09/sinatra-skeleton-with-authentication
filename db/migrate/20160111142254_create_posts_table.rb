class CreatePostsTable < ActiveRecord::Migration
  def change
  	create_table :posts do |t|
  		t.string :title, :null => false
  		t.string :body, :null => false
  		t.integer :user_id
  		t.belongs_to :user, index:true
  	end
  end
end
