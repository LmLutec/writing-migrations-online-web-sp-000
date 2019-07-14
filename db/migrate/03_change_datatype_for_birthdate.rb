class ChangeDatatypeForBirthdate
  
  def change 
    add_column :artists, :birthdate, :DateTime
  end 
  
  
end 