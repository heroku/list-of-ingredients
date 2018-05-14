class CreateDrinks < ActiveRecord::Migration[5.2]
  def change
    create_table :drinks do |t|
      t.string :title
      t.string :description
      t.string :steps
      t.string :source

      t.timestamps
    end
  end
end
