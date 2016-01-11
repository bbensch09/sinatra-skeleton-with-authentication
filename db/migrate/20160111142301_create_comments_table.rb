class CreateCommentsTable < ActiveRecord::Migration
  def change
  	create_table :comments do |t|
		t.string  :body, :null => false
		# t.integer :user_id
		# t.integer :post_id
		t.belongs_to :user, index:true
		t.belongs_to :post, index:true
	end
  end
end
