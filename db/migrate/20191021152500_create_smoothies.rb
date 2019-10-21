class CreateSmoothies < ActiveRecord::Migration[5.2]
  def change
    create_table :smoothies do |t|
      t.string :name
      t.string :base
      t.string :booster
      t.string :fruit
      t.string :vegetable
      t.string :thickener
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
