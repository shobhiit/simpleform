class CreateFriends < ActiveRecord::Migration[7.0]
  def change
    create_table :friends do |t|
      t.string :Name
      t.string :Email
      t.string :Gender
      t.string :Action

      t.timestamps
    end
  end
end
