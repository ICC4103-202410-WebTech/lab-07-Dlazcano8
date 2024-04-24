class AddColumnPostChildToPost < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :post_parent_id, :bigint
  end
end
