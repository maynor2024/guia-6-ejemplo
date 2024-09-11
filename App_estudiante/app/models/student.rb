class Student < ApplicationRecord

    validates :phone_number, presence: true
    validates :phone_number, numericality: { only_integer: true }
    
end
