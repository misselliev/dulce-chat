# frozen_string_literal: true

class User < ApplicationRecord
  has_secure_password
  has_many :messages
  validates :username, presence: true, uniqueness: {case_sensitive: false}
end
