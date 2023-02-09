class CreateJoinRemoveSpecialitis < ActiveRecord::Migration[6.1]
  def change
    create_table :join_remove_specialitis do |t|
      t.string :remove_column
      t.doctors, :
      t.string :specialiti,
      t.string :string

      t.timestamps
    end
  end
end
