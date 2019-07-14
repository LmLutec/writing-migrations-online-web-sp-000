class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.2]
  
  def change 
    add_column :artists, :birthdate, :DateTime
  end 
  
  
end 