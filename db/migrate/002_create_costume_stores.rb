# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.2]
   
  def change
<<<<<<< HEAD
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.string :costume_inventory 
      t.integer :num_of_employees
      t.boolean :still_in_business
      t.timestamp :opening_time
      t.timestamp :closing_time
    end
=======
    # create_table :costumes do |t|
    #   t.string :name
    #   t.integer :price
    #   t.string :size 
    #   t.string :url
    #   t.timestamp :created_at
    #   t.timestamp :updated_at
    # end
>>>>>>> a6910d06387827d7957418f957efea430e125254
  end
 
end