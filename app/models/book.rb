class Book < ApplicationRecord
    validates :title, presence: true
    validates :author, presence: true
    validates :publisher, presence: true
    validates :publication_year, presence: false
end
