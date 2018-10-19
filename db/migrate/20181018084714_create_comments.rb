class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.text :commentable_type
      t.string :commentable_id
      t.string :integer
      t.string :user_id
      t.string :integer
      t.text :reply

      t.timestamps
    end
  end
end
