class AddFreeCommentToUsers < ActiveRecord::Migration
  def change
    add_column :users, :FreeComment, :string
  end
end
