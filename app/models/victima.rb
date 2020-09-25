class Victima < ApplicationRecord
  validates :nombre, presence: true, uniqueness:true
  validates :edad, numericality:true
  validates :monstruo_id, numericality:true
  belongs_to :monstruo
  scope :mayores25, -> {where('edad > 25')}
end
