class CreateColorCat < ActiveRecord::Migration[5.2]
  def change
    create_table :color_cats do |t|
      t.date :birth_date, null:false
      t.string :name, null:false
      t.string :age, null:false
      t.string :color, null:false
      t.string :sex, null: false
      t.text :description, null: false
      t.timestamps
    end
  end
end
