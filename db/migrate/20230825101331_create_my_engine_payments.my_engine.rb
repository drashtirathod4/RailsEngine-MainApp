# This migration comes from my_engine (originally 20230825085513)
class CreateMyEnginePayments < ActiveRecord::Migration[7.0]
  def change
    create_table :my_engine_payments do |t|
      t.integer :amount
      t.string :currency
      t.integer :status, default: 0

      t.timestamps
    end
  end
end
