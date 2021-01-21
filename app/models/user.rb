class User < ActiveRecord::Base
    has_many :todos
    has_secure_password
    validates :username, :email, presence: true, uniqueness: true
end
