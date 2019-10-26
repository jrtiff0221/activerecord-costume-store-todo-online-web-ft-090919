# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.2]
   
  def change
<<<<<<< HEAD
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.boolean :family_friendly
      t.timestamp :opening_date
      t.timestamp :closing_date
      t.text :description
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