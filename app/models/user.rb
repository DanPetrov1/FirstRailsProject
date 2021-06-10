class User < ApplicationRecord
  belongs_to :message
  has_one :role
end
