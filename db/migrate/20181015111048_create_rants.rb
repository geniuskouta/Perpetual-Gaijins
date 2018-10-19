class CreateRants < ActiveRecord::Migration[5.2]
  def change
    create_table :rants do |t|
      t.string :title
      t.string :gaijintag
      t.text :content

      t.timestamps
    end
  end
end