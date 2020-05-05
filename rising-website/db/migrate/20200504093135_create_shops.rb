class CreateShops < ActiveRecord::Migration[5.2]
  def change
    create_table :shops do |t|
      t.string :name
      t.string :link
      t.string :address
      t.string :phone_number
      t.string :image
      # t.references :user, foreign_key: true
      t.timestamps
    end
  end
end
