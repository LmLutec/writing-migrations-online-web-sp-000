class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.2]
  
  def change 
    add_column :students, :birthdate, :DateTime
  end 
  
  
end 