class User < ApplicationRecord
    has_many :githubs
    has_many :jobs
    has_many :skills
    has_many :links
    has_many :interests
    has_many :honors

    has_secure_password
    validates :username, uniqueness: { case_sensitive: false }
    validates :username, presence: :true
end
