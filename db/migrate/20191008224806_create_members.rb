class CreateMembers < ActiveRecord::Migration[5.1]
  def change
    create_table :members do |t|
      t.text :name
      t.text :email

      t.timestamps
    end
  end
end
