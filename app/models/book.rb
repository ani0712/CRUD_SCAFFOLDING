class Book < ApplicationRecord
    validates :name, :author, :published_year, presence: :true
end
