class CreateRegistrations < ActiveRecord::Migration[5.0]
  def change
    create_table :registrations do |t|
      t.string :email
      t.string :card_token

      t.timestamps
    end
  end
end
