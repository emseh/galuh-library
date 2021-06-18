class CreateMembers < ActiveRecord::Migration[6.0]
  def change
    create_table :members do |t|
      t.string :full_name
      t.text :address
      t.numeric :phone
      t.string :email
      t.date :born_date

      t.timestamps
    end
  end
end
