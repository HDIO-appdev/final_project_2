class Goal < ApplicationRecord
  # Direct associations

  belongs_to :user,
             :counter_cache => true

  # Indirect associations

  # Validations

  validates :description, :presence => { :message => "Whoa there...you can't NOT fill this out" }

  validates :name, :presence => { :message => "Whoa there...you can't NOT fill this out" }

end
