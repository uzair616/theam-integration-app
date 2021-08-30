class CreatePet < ActiveRecord::Migration[6.1]
  def up
    create_table :pets do |t|
      t.string :name
      t.integer :age
      t.integer :owner_id
      t.string :type
      t.timestamps
    end
  end

  def down
    drop_table :pets
  end
end
