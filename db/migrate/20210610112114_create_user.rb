class CreateUser < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|

      t.references :role

      t.string :name, null: false, default: 'Unnamed'
      t.integer :age
      t.integer :contact

      t.timestamps
    end
  end
end
