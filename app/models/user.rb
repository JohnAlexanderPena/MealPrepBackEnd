class User < ApplicationRecord

  validates :username, uniqueness: true

   has_many :packages
   has_many :journals
   has_many :meals, through: :packages

  has_secure_password



end
