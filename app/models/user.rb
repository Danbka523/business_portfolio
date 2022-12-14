class User < ApplicationRecord
    validates :email, :password, presence:true
    validates :email, uniqueness:true, format: { with: URI::MailTo::EMAIL_REGEXP }
    has_secure_password
    has_many :portfolios
end
