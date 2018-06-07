class Reminder < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :focus, :presence => { :message => "Whoa there...you can't NOT fill this out" }

  validates :mindset, :presence => { :message => "Whoa there...you can't NOT fill this out" }

end
