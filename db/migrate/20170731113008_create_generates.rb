class CreateGenerates < ActiveRecord::Migration[5.0]
  def change
    create_table :generates do |t|
      t.string :model
      t.string :Auction
      t.datetime :start_date
      t.datetime :end_date
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
