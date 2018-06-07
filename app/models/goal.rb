class Goal < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :name, :presence => { :message => "Whoa there...you can't NOT fill this out" }

end
