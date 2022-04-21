class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :prenom
      t.string :nom
      t.datetime :date_de_naissance

      t.timestamps
    end
  end
end
