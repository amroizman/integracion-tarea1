class CreateAdmins < ActiveRecord::Migration[5.0]
  def change
    create_table :admins do |t|
      t.string :nombre
      t.string :password

      t.timestamps
    end
  end
end
