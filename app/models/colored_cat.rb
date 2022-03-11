class ColoredCat < ApplicationRecord
  
  validates :birth_date, :name, :age, :color, :sex, :description, presence: true
  validates :color, inclusion: { in: %w(black white gray blue red yellow green purple rainbow) }
  validates :sex, inclusion: { in: %w(M F) }


  def age
    (Date.today-self.birth_date).to_i/365
  end
  

end