class Student < ApplicationRecord
    validates :name, presence: true
    has_many :subjects
    has_many :teachers, through: :subjects
end
