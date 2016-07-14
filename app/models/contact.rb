class Contact < ActiveRecord::Base
  has_many :phone_numbers # add dependent: :destroy para eliminar completamente los registros relacionados de lo contrario deja el campo null

  ### Validations
  validates :name_first, presence: true
  validates :name_last, presence: true
end
