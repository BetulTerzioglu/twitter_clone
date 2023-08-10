class User < ApplicationRecord
  has_secure_password
  validates :email, presence: true, format: {with: /\A[\w.+-]+@\w+\.\w+\z/}
end
