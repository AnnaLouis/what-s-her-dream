class CreateDreams < ActiveRecord::Migration[5.0]
  def change
    create_table :dreams do |t|
      t.string :first_name
      t.string :age
      t.string :nationality
      t.string :location
      t.string :dream

      t.timestamps
    end
  end
end
