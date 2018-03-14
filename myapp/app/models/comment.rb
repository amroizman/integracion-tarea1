class Comment < ApplicationRecord
  belongs_to :article

  validates :nombre,
            presence: true
            
  validates :contenido,
            presence: true
end
