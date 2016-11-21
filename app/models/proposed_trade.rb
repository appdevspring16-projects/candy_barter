class ProposedTrade < ApplicationRecord
  # Direct associations

  belongs_to :proposer,
             :class_name => "User"

  # Indirect associations

  # Validations

end
