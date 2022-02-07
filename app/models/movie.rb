class Movie < ApplicationRecord
    has_many :roles
    belongs_to :person 
end
