class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.string :name
      t.string :email
      t.string :options
      t.text :message

      t.timestamps
    end
  end
end
