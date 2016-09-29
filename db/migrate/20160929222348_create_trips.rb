class CreateTrips < ActiveRecord::Migration
  def change
    create_table :trips do |t|
      t.string :name
      t.string :location
      t.string :description
      t.string :photo
      t.string :url
      t.integer :dist_from_bos
      t.boolean :spring
      t.boolean :summer
      t.boolean :fall
      t.boolean :winter
      t.boolean :artsy
      t.boolean :boozy
      t.boolean :foodie
      t.boolean :outdoorsy

      t.timestamps null: false
    end
  end
end
