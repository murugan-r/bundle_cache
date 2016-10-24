class Photo < ApplicationRecord
  # Direct associations

  belongs_to :user,
             :foreign_key => "photo_owner_id"

  # Indirect associations

  # Validations

end
