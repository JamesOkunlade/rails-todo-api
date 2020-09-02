class Item < ApplicationRecord
  # model associations
  belongs_to :todo

  # Validations
  validates_presence_of :name
end
