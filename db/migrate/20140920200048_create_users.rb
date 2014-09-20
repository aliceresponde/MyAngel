class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :nombre
      #t.string :email
      t.string :movil
      #t.string :password
      t.string :id_type
      t.string :id_number

      t.timestamps null: false
    end
  end
end
