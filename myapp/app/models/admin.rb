class Admin < ApplicationRecord
  validates :nombre,
            presence: true

  validates :password,
            presence: true,
            length: {minimum: 4}
end
