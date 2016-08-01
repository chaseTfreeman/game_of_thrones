class CreatePeople < ActiveRecord::Migration[5.0]
  def change
    create_table :people do |t|
      t.string :name
      t.string :img_url
      t.string :house_id
      t.timestamps
    end
  end
end
