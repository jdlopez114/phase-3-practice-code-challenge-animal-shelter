class CreatePets < ActiveRecord::Migration[5.2]
  def change
    create_table :pets do |t|
      t.string :name
      t.integer :age
      t.string :species
      t.boolean :adopted? 
      t.references :shelter, foreign_key: { on_delete: :cascade }
      t.references :adopter, foreign_key: { on_delete: :cascade }

    end
  end
end
