class Reminder < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :mindset, :presence => { :message => "Whoa there...you can't NOT fill this out" }

end
