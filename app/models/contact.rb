class Contact < ActiveRecord::Base
    validates :name, presence: true
    validates :email, presence: true
    validates :thoughts, presence: true
end