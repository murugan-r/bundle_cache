class Photo < ApplicationRecord
  # Direct associations

  belongs_to :user,
             :foreign_key => "photo_user_id"

  # Indirect associations

  # Validations

end
