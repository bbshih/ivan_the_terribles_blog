class AddIndexRepliesToComment < ActiveRecord::Migration
  add_index :replies, :comment_id
end
