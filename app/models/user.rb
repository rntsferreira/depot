class User < ActiveRecord::Base
  validates :name, presence: true, uniqueness: true
  # It validates that the two passwords match
  has_secure_password
end
