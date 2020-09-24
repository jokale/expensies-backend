class CreateExpenses < ActiveRecord::Migration[6.0]
  def change
    create_table :expenses do |t|
      t.string :title
      t.datetime :date
      t.text :details
      t.integer :amount
      t.integer :user_id


      t.timestamps
    end
  end
end
