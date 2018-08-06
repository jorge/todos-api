# User
class User < ApplicationRecord
  # encrypt_password
  has_secure_password

  # associations
  has_many :todos, foreign_key: :created_by

  # Validations
  validates_presence_of :name, :email, :password_digest
end
