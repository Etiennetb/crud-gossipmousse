class CreateMoussaillons < ActiveRecord::Migration[5.1]
  def change
    create_table :moussaillons do |t|
      t.string :name
      t.text :bio
      t.string :email

      t.timestamps
    end
  end
end