class CreatePayments < ActiveRecord::Migration[6.0]
  def change
    create_table :payments do |t|
      t.string :payment_method
      t.integer :final_payment
      t.string :payment_status
      t.references :cart, null: false, foreign_key: true

      t.timestamps
    end
  end
end
