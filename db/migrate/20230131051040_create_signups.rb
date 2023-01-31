class CreateSignups < ActiveRecord::Migration[6.1]
  def change
    create_table :signups do |t|
      t.string :camper_id
      t.string :activity_id
      t.integer :time
      t.timestamps
    end
  end
end
