class Reminder < ApplicationRecord
  # Direct associations

  belongs_to :user,
             :counter_cache => true

  # Indirect associations

  # Validations

  validates :focus, :presence => { :message => "Whoa there...you can't NOT fill this out" }

  validates :mindset, :presence => { :message => "Whoa there...you can't NOT fill this out" }

end
