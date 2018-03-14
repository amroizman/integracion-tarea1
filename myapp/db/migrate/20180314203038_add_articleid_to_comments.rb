class AddArticleidToComments < ActiveRecord::Migration[5.0]
  def change
    add_column :comments, :articleid, :integer
  end
end
