class CreateForms < ActiveRecord::Migration
  def change
    create_table :forms do |t|
      t.string :name
      t.string :address
      t.date :date
      t.time :time
      t.text :comment
      t.boolean :public

      t.timestamps null: false
    end
  end
end
