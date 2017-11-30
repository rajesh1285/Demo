class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :name
      t.integer :age
      t.text :address
      t.date :bith_day_date

      t.timestamps
    end
  end
end
