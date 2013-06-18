class AddIndexCommentsToPost < ActiveRecord::Migration
  add_index :comments, :post_id
end
