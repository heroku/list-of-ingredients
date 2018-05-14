class CreateIngredients < ActiveRecord::Migration[5.2]
  def change
    create_table :ingredients do |t|
      t.references :drink, foreign_key: true
      t.string :description

      t.timestamps
    end
  end
end
