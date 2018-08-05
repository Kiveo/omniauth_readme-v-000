class User < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.blob :image
      t.integer :uid
    end
  end

end
