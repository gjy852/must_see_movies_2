class Character < ApplicationRecord
  # Direct associations

  belongs_to :movie

  belongs_to :actor

  # Indirect associations

  # Validations

end
