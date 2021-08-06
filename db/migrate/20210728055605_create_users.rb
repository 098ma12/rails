class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :tytle
      t.string :start_at
      t.string :end_at
      t.string :all_day
      t.string :memo

      t.timestamps
    end
  end
end
