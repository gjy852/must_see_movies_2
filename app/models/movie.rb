class Movie < ApplicationRecord
  # Direct associations

  has_many   :characters,
             :dependent => :destroy

  belongs_to :director

  # Indirect associations

  has_many   :actors,
             :through => :characters,
             :source => :actor

  # Validations

end
