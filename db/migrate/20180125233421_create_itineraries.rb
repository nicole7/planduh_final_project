class CreateItineraries < ActiveRecord::Migration[5.1]
  def change
    create_table :itineraries do |t|
      t.string :name
      t.boolean :confirmed?
      t.references :user

      t.timestamps
    end
  end
end

