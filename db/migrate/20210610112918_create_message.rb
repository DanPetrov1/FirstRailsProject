class CreateMessage < ActiveRecord::Migration[6.1]
  def change
    create_table :messages do |t|

      t.references :user

      t.string :title
      t.string :text, null: false, default: 'Empty message'
      t.date :date

      t.timestamps
    end
  end
end
