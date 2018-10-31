class Reservation < ApplicationRecord
  has_one :customer, :class_name => "User"
  has_one :host, :class_name => "User"
end
