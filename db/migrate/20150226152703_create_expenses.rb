class CreateExpenses < ActiveRecord::Migration
  def change
    create_table :expenses do |t|
      t.references :category
      t.date :date
      t.text :concept
      t.float :amount

      t.timestamps
    end
  end
end
