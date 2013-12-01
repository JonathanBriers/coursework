class CreateMasterUsers < ActiveRecord::Migration
  def change
    create_table :master_users do |t|
      t.string :username
      t.string :password

      t.timestamps
    end
  end
end
