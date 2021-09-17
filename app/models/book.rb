class Book < ApplicationRecord
    belongs_to :user
   # t.references :user, foreign_key: true 
    validates :name, presence: true

end
