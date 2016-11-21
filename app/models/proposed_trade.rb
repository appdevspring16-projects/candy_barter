class ProposedTrade < ApplicationRecord
  # Direct associations

  belongs_to :recipient,
             :class_name => "User"

  belongs_to :proposer,
             :class_name => "User"

  # Indirect associations

  # Validations

end
