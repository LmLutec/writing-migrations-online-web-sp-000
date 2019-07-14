class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.2]
  
  def change 
    alter_table :students, :birthdate, :datetime 
  end 
  
  
end 