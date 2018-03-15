class RemoveArticleidFromComments < ActiveRecord::Migration[5.0]
  def change
    remove_column :comments, :articleid, :integer
  end
end
