class Location < ApplicationRecord
  enum status: {no: 0, yes: 1}

  scope :latest, ->{order created_at: :desc}
end
