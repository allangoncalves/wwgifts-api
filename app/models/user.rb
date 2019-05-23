class User < ApplicationRecord
    has_secure_password
    validates_presence_of :name, :last_name, :email
    validates_format_of :email, with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, on: :create
    validates_confirmation_of :password
    validates :email, uniqueness: true
    validates :name, length: {maximum: 40}
    validates :last_name, length: {maximum: 60}
    validates :password, length: {minimum: 8}, confirmation: true, on: :create
    validates :budget, numericality: {only_integer: false, greater_than_or_equal_to: 0, less_than_or_equal_to: 1000}
end
