class Item < ApplicationRecord
  # Direct associations

  has_many   :inventories,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
