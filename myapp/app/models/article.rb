class Article < ApplicationRecord
  has_many :comments

  validates :titulo,
            presence: true

  validates :bajada,
            presence: true,
            length: {maximum: 200}
  validates :cuerpo,
            presence: true
            
end
