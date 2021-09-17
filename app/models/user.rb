class User < ApplicationRecord
  has_many :books
  validates_associated :books
  validates :first_name, length: { minimum: 2 }
    validates :first_name, presence: true
    validates :email, presence: true
  

end
