class User < ApplicationRecord
  # Direct associations

  has_many   :inventories,
             :dependent => :destroy

  has_many   :memberships,
             :dependent => :destroy

  # Indirect associations

  # Validations

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
