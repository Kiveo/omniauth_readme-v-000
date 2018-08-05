class User < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.email :email
      t.blob :image
      t.integer :uid
    end
  end

end
