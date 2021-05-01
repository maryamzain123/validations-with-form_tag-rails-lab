class Author < ActiveRecord::Base
    validates :name, presence: true 
    validates :email, uniqueness: true
    validates :phone_number, presence: true, length: { minimum: 10 }
end
