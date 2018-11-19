class CreateRoulettes < ActiveRecord::Migration[5.1]
  def change
    create_table :roulettes do |t|
      t.string :chimei

      t.timestamps
    end
  end
end
