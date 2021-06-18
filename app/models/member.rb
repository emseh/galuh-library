class Member < ApplicationRecord
    validates :full_name, presence: true
    validates :address, presence: true
    validates :phone, presence: true, length: { minimum: 10 }, numericality: { only_integer: true }
    validates :email, presence: true 
    validates :born_date, presence: true 

end
