class CreateSuperUsers < ActiveRecord::Migration
  def change
    create_table :super_users do |t|
      t.string :username
      t.string :password

      t.timestamps
    end
  end
end
