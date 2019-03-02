class CreateShoesTable < ActiveRecord::Base 
  def change 
    create_table :shoes do |t| 
      t.string :name 
      t.integer :owner_id 
    end
  end
end