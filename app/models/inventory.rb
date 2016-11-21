class Inventory < ApplicationRecord
  # Direct associations

  has_many   :line_items,
             :dependent => :destroy

  belongs_to :item

  belongs_to :user

  # Indirect associations

  # Validations

end
