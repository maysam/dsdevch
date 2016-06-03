class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.integer :shop
      t.integer :amenity
      t.integer :surface
      t.string :street
      t.string :postcode
      t.string :operator
      t.string :species
      t.string :city
      t.string :opening_hours
      t.string :wikipedia
      t.string :ele
      t.integer :version
      t.integer :housenumber
      t.string :wikipedia_en
      t.string :highway
      t.string :website
      t.string :leisure
      t.string :phone
      t.string :historic
      t.string :tourism
      t.string :contact_website
      t.string :natural
      t.string :name
      t.string :url
      t.string :geometry_type
      t.string :bicycle_parking
      t.string :aeroway
      t.string :wikipedia_de
      t.string :railway
      t.string :geometry
      t.decimal  :latitude,                            precision: 13, scale: 9
      t.decimal  :longitude,                           precision: 13, scale: 9

      t.timestamps null: false
    end
    add_index :venues, :latitude
    add_index :venues, :longitude
  end
end
