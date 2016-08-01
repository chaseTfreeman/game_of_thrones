class CreateHouses < ActiveRecord::Migration[5.0]
  def change
    create_table :houses do |t|
      t.string :name
      t.string :motto
      t.string :img_url
      t.string :region
      t.string :seat
      t.string :seat_img
      t.timestamps
    end
  end
end
